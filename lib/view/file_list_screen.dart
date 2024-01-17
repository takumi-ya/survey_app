import 'package:flutter/material.dart';

class FileListScreen extends StatelessWidget {
  const FileListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('File List'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('File List'),
          ],
        ),
      ),
    );
  }
}
