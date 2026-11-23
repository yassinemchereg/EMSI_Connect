import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('À propos')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text('EMSI Connect', style: Theme.of(context).textTheme.titleLarge),
          const Text('Version pédagogique 1.0.0'),
          const SizedBox(height: 12),
          const Text(
            'Espace universitaire consacré aux cours et au profil étudiant.',
          ),
          const SizedBox(height: 16),
          Center(
            child: ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Retour'),
            ),
          ),
        ],
      ),
    );
  }
}
