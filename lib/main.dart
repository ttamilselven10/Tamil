import 'package:flutter/material.dart';

void main() {
  runApp(const TSApp());
}

class TSApp extends StatelessWidget {
  const TSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TS Video Translator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TS Video Translator"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Icon(
              Icons.video_library,
              size: 80,
            ),

            const SizedBox(height: 30),

            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.video_file),
              label: const Text("Select Video"),
            ),

            const SizedBox(height: 15),

            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.translate),
              label: const Text("Translate Audio"),
            ),

            const SizedBox(height: 15),

            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.record_voice_over),
              label: const Text("Generate Voice"),
            ),

            const SizedBox(height: 15),

            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.save),
              label: const Text("Export Video"),
            ),
          ],
        ),
      ),
    );
  }
}

