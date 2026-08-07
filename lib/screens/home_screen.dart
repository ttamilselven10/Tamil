import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TS AI Dubbing"),
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text("Video picker coming next!"),
              ),
            );
          },
          icon: const Icon(Icons.video_library),
          label: const Text("Pick Video"),
        ),
      ),
    );
  }
}
