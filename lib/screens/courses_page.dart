import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final modules = [
      'Développement Multi-Plateforme',
      'Bases de données avancées',
      'Réseaux informatiques',
      'Intelligence artificielle',
      'Cybersécurité',
      'Gestion de projet',
    ];
    return Scaffold(
      appBar: AppBar(title: const Text('Mes cours')),

      // Expérience A
      /*body: Column(
        children: List.generate(
          25,
          (index) => Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              'Module ${index + 1}',
              style: const TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),*/

      // Expérience B
      /*body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            25,
            (index) => Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                'Module ${index + 1}',
                style: const TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
      ),*/

      // Expérience C
      /*body: ListView(
        children: List.generate(
          25,
          (index) => Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              'Module ${index + 1}',
              style: const TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),*/

      /*body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        children: const [
          Text('Développement Multi-Plateforme'),
          SizedBox(height: 12),

          Text('Bases de données avancées'),
          SizedBox(height: 12),

          Text('Réseaux informatiques'),
          SizedBox(height: 12),

          Text('Intelligence artificielle'),
          SizedBox(height: 12),

          Text('Cybersécurité'),
          SizedBox(height: 12),

          Text('Gestion de projet'),
        ],
      ),*/
      /*body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        children: [
          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const ListTile(
              leading: Icon(Icons.menu_book),
              title: Text('Développement Multi-Plateforme'),
              subtitle: Text('Enseignant : Mme Aouraghe'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Bases de données avancées'),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Réseaux informatiques'),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Intelligence artificielle'),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Cybersécurité'),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Gestion de projet'),
            ),
          ),
        ],
      ),*/
      /*body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        children: [
          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: ListTile(
              leading: const Icon(Icons.menu_book),
              title: const Text('Développement Multi-Plateforme'),
              subtitle: const Text('Enseignant : Mme Aouraghe'),
              trailing: const Icon(Icons.chevron_right),

              onTap: () {
                debugPrint(
                  'Module sélectionné : Développement Multi-Plateforme',
                );
              },
            ),
          ),
          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: ListTile(
              leading: const Icon(Icons.storage),
              title: const Text('Bases de données avancées'),
              subtitle: const Text('Volume horaire : 32 h'),
              trailing: const Icon(Icons.chevron_right),

              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text(
                      'Module sélectionné : Bases de données avancées',
                    ),
                  ),
                );
              },
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const ListTile(
              leading: Icon(Icons.network_check),
              title: Text('Réseaux informatiques'),
              subtitle: Text('Volume horaire : 24 h'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const ListTile(
              leading: Icon(Icons.psychology),
              title: Text('Intelligence artificielle'),
              subtitle: Text('Volume horaire : 30 h'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const ListTile(
              leading: Icon(Icons.security),
              title: Text('Cybersécurité'),
              subtitle: Text('Volume horaire : 28 h'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),

          Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: const ListTile(
              leading: Icon(Icons.computer),
              title: Text('Gestion de projet'),
              subtitle: Text('Volume horaire : 20 h'),
              trailing: Icon(Icons.chevron_right),
            ),
          ),
        ],
      ),*/

      //ListView.Builder
      /*body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: modules.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 2,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),

            child: ListTile(
              leading: const Icon(Icons.menu_book),
              title: Text(modules[index]),
              subtitle: const Text('Module du semestre'),
              trailing: const Icon(Icons.chevron_right),

              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Module sélectionné : ${modules[index]}'),
                  ),
                );
              },
            ),
          );
        },
      ),*/

      //Probléme de hauteur
      /*body: Column(
        children: [
          const Text('Modules du semestre'),

          ListView(
            children: const [
              ListTile(title: Text('Flutter')),
              ListTile(title: Text('Spring Boot')),
            ],
          ),
        ],
      ),*/
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Modules du semestre',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),

          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: modules.length,
  
              itemBuilder: (context, index) {
                return Card(
                  elevation: 2,
                  margin: const EdgeInsets.only(bottom: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: ListTile(
                    leading: const Icon(Icons.menu_book),
                    title: Text(modules[index]),
                    subtitle: const Text('Module du semestre'),
                    trailing: const Icon(Icons.chevron_right),

                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                            'Module sélectionné : ${modules[index]}',
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
