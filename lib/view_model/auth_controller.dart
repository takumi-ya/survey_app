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
  final _googleSignIn = GoogleSignIn(
    scopes: [
      'https://www.googleapis.com/auth/spreadsheets',
    ],
  );

  Future<void> signInWithAnonymous() async {
    try {
      final userCredential = await _auth.signInAnonymously();
      debugPrint('[info] anonymous logged in: ${userCredential.user?.uid}');
      state = userCredential.user;
    } catch (e) {
      debugPrint('[error] failed to login with anonymous: $e');
    }
  }

  Future<void> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      final googleAuth = await googleUser!.authentication;
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      final userCredential =
          await FirebaseAuth.instance.signInWithCredential(credential);

      debugPrint('[info] logged in with google: ${userCredential.user?.uid}');

      state = userCredential.user;
    } catch (e) {
      debugPrint('[error] failed to login with google: $e');
    }
  }

  // Tips: Anonymousアカウントはサインアウトできない
  Future<void> signOut() async {
    await _auth.signOut();
    state = null;
    debugPrint('[info] logged out');
  }

  Future<void> deleteAccount() async {
    await state?.delete();
    debugPrint('[info] deleted account');
  }
}
