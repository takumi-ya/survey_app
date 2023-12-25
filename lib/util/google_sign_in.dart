import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_sign_in/google_sign_in.dart';

Future<UserCredential?> googleSignIn(BuildContext context) async {
  try {
    final googleUser = await GoogleSignIn().signIn();
    final googleAuth = await googleUser!.authentication;
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    final userCredential =
        await FirebaseAuth.instance.signInWithCredential(credential);

    if (context.mounted) {
      context.go('/home');
    }

    return userCredential;
  } catch (e) {
    debugPrint('[error] failed to login: $e');
    return null;
  }
}
