import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:survey_app/firebase_options.dart';
import 'package:survey_app/router.dart';

Future<void> main() async {
  // firebaseの初期化
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends HookConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stack(
        children: [
          MaterialApp.router(
            debugShowCheckedModeBanner: false,
            title: 'survey_app',
            routerDelegate: ref.watch(routerProvider).routerDelegate,
            routeInformationParser:
                ref.watch(routerProvider).routeInformationParser,
            routeInformationProvider:
                ref.watch(routerProvider).routeInformationProvider,
          ),
        ],
      ),
    );
  }
}
