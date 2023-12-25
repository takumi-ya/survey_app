import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AuthController extends StateNotifier<User?> {
  AuthController({User? initialUser}) : super(initialUser) {
    _auth.userChanges().listen((user) {
      state = user;
    });
  }

  final _auth = FirebaseAuth.instance;

  Future<void> signInWithAnonymous() async {
    try {
      final userCredential = await _auth.signInAnonymously();
      debugPrint('[info] logged in: ${userCredential.user?.uid}');
      state = userCredential.user;
    } catch (e) {
      debugPrint('[error] failed to login: $e');
    }
  }

  Future<void> signInWithGoogle() async {
    try {
      final googleUser = await GoogleSignIn().signIn();
      final googleAuth = await googleUser!.authentication;
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      final userCredential =
          await FirebaseAuth.instance.signInWithCredential(credential);

      debugPrint('[info] logged in: ${userCredential.user?.uid}');

      state = userCredential.user;
    } catch (e) {
      debugPrint('[error] failed to login: $e');
    }
  }

  // Tips: Anonymousアカウントはサインアウトできない
  Future<void> signOut() async {
    await _auth.signOut();
    state = null;
  }

  Future<void> deleteAccount() async {
    await state?.delete();
  }

  void logout() {
    state = null;
  }
}
