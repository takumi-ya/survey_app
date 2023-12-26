import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:survey_app/view_model/auth_controller.dart';

class LoginScreen extends HookConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(authControllerProvider);
    final authController = ref.read(authControllerProvider.notifier);

    // Googleログインと匿名ログインは同時にできないようにする
    final isGoogleLogin = useState(user != null && !user.isAnonymous);
    final isAnonymousLogin = useState(user != null && user.isAnonymous);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          (user == null || user.isAnonymous) ? 'Google Login' : 'Your Account',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Visibility(
              // Googleログインしている場合はアカウント名を表示、していない場合はGoogleログインボタンを表示する
              visible: isGoogleLogin.value,
              replacement: SignInButton(
                Buttons.google,
                onPressed: () async {
                  await authController.signInWithGoogle().then(
                        (value) => context.pop(),
                      );
                },
              ),
              child: Text(user?.displayName ?? 'No display name'),
            ),
            Offstage(
              // Googleログインしていない場合はサインアウトボタンを表示しない
              offstage: !isGoogleLogin.value,
              child: ElevatedButton(
                onPressed: () async {
                  await authController.signOut().then(
                        (value) => context.pop(),
                      );
                },
                child: const Text('Sign out'),
              ),
            ),
            Visibility(
              // 匿名ログインしている場合はアカウント削除ボタンを表示する
              visible: isAnonymousLogin.value,
              replacement: Offstage(
                // Googleログインしている場合は匿名ログインボタンを表示しない
                offstage: isGoogleLogin.value,
                child: ElevatedButton(
                  onPressed: () async {
                    await authController.signInWithAnonymous().then(
                          (value) => context.pop(),
                        );
                  },
                  child: const Text('Anonymous Login'),
                ),
              ),
              child: ElevatedButton(
                onPressed: () async {
                  await authController.deleteAccount().then(
                        (value) => context.pop(),
                      );
                },
                child: const Text('Delete Account'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
