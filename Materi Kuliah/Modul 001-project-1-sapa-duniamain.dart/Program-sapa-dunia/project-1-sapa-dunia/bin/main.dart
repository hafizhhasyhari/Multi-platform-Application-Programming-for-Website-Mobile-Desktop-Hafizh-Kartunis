import 'dart:io'; // Library untuk input/output standar

void main() {
  // 1. Output: Mencetak ke layar
  print('=============================================');
  print('🤖 SYSTEM BOOT... WELCOME TO DART CLI 🤖');
  print('=============================================');
  
  // 2. Input: Meminta nama pengguna
  stdout.write('Masukkan Nama Agen: ');
  String? nama = stdin.readLineSync(); // Tanda '?' berarti bisa null

  // 3. Input: Meminta umur
  stdout.write('Masukkan Umur: ');
  String? umurInput = stdin.readLineSync();
  
  // Konversi String ke Integer (dengan penanganan error sederhana)
  int umur = int.tryParse(umurInput ?? '0') ?? 0;

  print('\n--- MENGANALISIS DATA ---');

  // 4. Logika Percabangan (Control Flow)
  if (nama == null || nama.isEmpty) {
    print('⚠️ ERROR: Identitas tidak dikenali.');
  } else {
    print('Halo, Agen $nama!');
    
    // Logika sederhana berdasarkan umur
    if (umur < 20) {
      print('Status: Junior Developer (Masih Muda & Berbahaya 🔥)');
    } else {
      print('Status: Senior Master (Penuh Hikmah & Kopi ☕)');
    }
  }

  print('=============================================');
  print('System shutdown.');
}
