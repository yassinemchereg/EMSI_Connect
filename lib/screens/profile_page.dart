import 'package:flutter/material.dart';

import 'student_details_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const _studentName = 'Sara El Amrani';
  static const _program = 'Informatique';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mon profil'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 1. Bandeau et photo de profil
              SizedBox(
                height: 150,
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),

                    const Align(
                      alignment: Alignment.bottomCenter,
                      child: CircleAvatar(
                        radius: 45,
                        backgroundImage: AssetImage(
                          'assests/images/profile.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 24),

              // 2. Titre
              const Text(
                'Informations personnelles',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 16),

              // 3. Nom
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                color: Colors.blue.shade50,
                child: const Row(
                  children: [
                    Icon(Icons.person, color: Colors.blue),
                    SizedBox(width: 12),
                    Expanded(child: Text('Nom : $_studentName')),
                  ],
                ),
              ),

              const SizedBox(height: 12),

              // 4. Filière
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                color: Colors.blue.shade50,
                child: const Row(
                  children: [
                    Icon(Icons.school, color: Colors.blue),
                    SizedBox(width: 12),
                    Expanded(child: Text('Filière : $_program')),
                  ],
                ),
              ),

              const SizedBox(height: 12),

              // 5. Niveau
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                color: Colors.blue.shade50,
                child: const Row(
                  children: [
                    Icon(Icons.school, color: Colors.blue),
                    SizedBox(width: 12),
                    Expanded(child: Text('Niveau : S5')),
                  ],
                ),
              ),

              const SizedBox(height: 12),

              // 6. Email
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                color: Colors.blue.shade50,
                child: const Row(
                  children: [
                    Icon(Icons.email, color: Colors.blue),
                    SizedBox(width: 12),
                    Expanded(child: Text('Email : sara@example.com')),
                  ],
                ),
              ),

              const SizedBox(height: 12),

              // 7. Année universitaire
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                color: Colors.blue.shade50,
                child: const Row(
                  children: [
                    Icon(Icons.calendar_month, color: Colors.blue),
                    SizedBox(width: 12),
                    Expanded(child: Text('Année universitaire : 2026-2027')),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const StudentDetailsPage(
                        studentName: _studentName,
                        program: _program,
                      ),
                    ),
                  );
                },
                child: const Text('Voir les détails'),
              ),
              const SizedBox(height: 12),

              // 8. Boutons
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        debugPrint('Modifier le profil');
                      },
                      child: const Text('Modifier le profil'),
                    ),
                  ),

                  const SizedBox(width: 12),

                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        debugPrint('Contacter');
                      },
                      child: const Text('Contacter'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
