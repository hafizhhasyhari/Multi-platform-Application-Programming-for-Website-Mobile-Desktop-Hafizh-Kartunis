import 'package:flutter/material.dart';

void main() {
  runApp(const MyProfileApp());
}

class MyProfileApp extends StatelessWidget {
  const MyProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        body: Center(
          // Card adalah widget pembungkus dengan efek bayangan
          child: Card(
            elevation: 10,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Container(
              width: 350, // Lebar fix, agar bagus di Web/Desktop
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Tinggi mengikuti konten
                children: [
                  // 1. Foto Profil (Menggunakan Network Image untuk kemudahan Minggu 1)
                  const CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage('https://i.pravatar.cc/300'), // Gambar random
                  ),
                  const SizedBox(height: 20),
                  
                  // 2. Nama & Judul
                  const Text(
                    'Hafizh Hilman Asyhari',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    'Mahasiswa ITPLN & AI Enthusiast',
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  const Divider(height: 30, thickness: 1),

                  // 3. Informasi Kontak (Menggunakan Row)
                  const InfoRow(icon: Icons.email, text: 'hafizh@itpln.ac.id'),
                  const SizedBox(height: 10),
                  const InfoRow(icon: Icons.code, text: 'github.com/hafizhhasyhari'),
                  const SizedBox(height: 10),
                  const InfoRow(icon: Icons.location_on, text: 'Bekasi, Indonesia'),
                  
                  const SizedBox(height: 20),
                  
                  // 4. Tombol Aksi
                  SizedBox(
                    width: double.infinity, // Lebar penuh
                    child: ElevatedButton(
                      onPressed: () {
                         print("Contacting...");
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('CONTACT ME'),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Widget Kustom (Custom Widget) agar kodingan lebih rapi
class InfoRow extends StatelessWidget {
  final IconData icon;
  final String text;

  const InfoRow({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: Colors.blueAccent, size: 20),
        const SizedBox(width: 15),
        Text(text, style: const TextStyle(fontSize: 16)),
      ],
    );
  }
}
