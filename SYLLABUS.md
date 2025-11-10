# 📖 Silabus Lengkap: Pemrograman Aplikasi Multi-platform

Berikut adalah rincian rencana pembelajaran 16 minggu, mencakup 13 komponen inti untuk setiap pertemuan.

---

### Bagian 1: Fondasi & Studi Kasus 1 (Mobile + Web)

---

#### 🏛️ Minggu 1: Pengenalan Multi-platform & Ekosistem Flutter

1.  **Materi:** Apa itu Pemrograman Multi-platform? Perbandingan (Native vs Hybrid vs Cross-platform). Pengenalan Flutter, Dart, dan arsitektur "Everything is a Widget".
2.  **Praktik (Lab):** Instalasi Flutter SDK, VS Code/Android Studio. Menjalankan `flutter doctor`. Membuat proyek baru (`flutter create`) dan menjalankan "Hello World" di 3 platform: Mobile (Emulator), Web (Chrome), dan Desktop (Windows/macOS).
3.  **Latihan Mandiri:** Modifikasi aplikasi "Hello World": ganti teks, ganti warna `AppBar`, dan tambahkan `FloatingActionButton` kedua.
4.  **Pameran (Showcase):** *Screenshot* aplikasi "Hello World" Anda yang berjalan di *emulator mobile* DAN *browser web*.
5.  **Project:** Inisialisasi repositori Git untuk proyek akhir Anda. Buat file `README.md` awal.
6.  **Penelitian:** Baca *whitepaper* Google tentang Flutter. Tulis ringkasan 1 paragraf tentang "Mengapa Flutter Cepat?" (AOT vs JIT, Skia).
7.  **Business Projects:** Analisis 1 aplikasi populer yang dibuat dengan Flutter (cth: BMW, Google Pay). Apa keuntungan bisnis yang mereka dapat?
8.  **Karya Seni / IP:** Desain skema warna (palet) unik untuk aplikasi Anda. Simpan kode hex-nya.
9.  **Catatan:** Apa kesulitan terbesar saat proses instalasi? Apa kesan pertama Anda terhadap bahasa Dart?
10. **Nasihat / Petuah:** "A journey of a thousand miles begins with a single `flutter create`."
11. **Naskah:** Ide: Seorang developer terdampar di pulau terpencil hanya dengan laptop bertenaga surya. Dia harus membuat aplikasi multi-platform untuk mengirim sinyal SOS yang bisa diterima oleh radio (Desktop), HP (Mobile), dan satelit (Web).
12. **Pengabdian Masyarakat:** Ide: Aplikasi pelaporan infrastruktur rusak (jalan berlubang, lampu mati) yang simpel, bisa diakses dari HP (untuk warga) dan Web (untuk admin dinas).
13. **Reusable Tools:** Simpan *template* `.gitignore` standar untuk proyek Flutter.

---

#### 🏛️ Minggu 2: Dasar-Dasar Bahasa Dart & Stateless vs Stateful

1.  **Materi:** Sintaks dasar Dart: variabel (`var`, `final`, `const`), tipe data, *control flow* (if, for, while), fungsi, dan dasar-dasar OOP (Class, Constructor, Method). Pengenalan `StatelessWidget` vs `StatefulWidget` & `setState()`.
2.  **Praktik (Lab):** Membuat aplikasi "Counter" kustom. Membuat aplikasi "Kalkulator Sederhana" (hanya UI, belum ada logika).
3.  **Latihan Mandiri:** Ubah aplikasi "Kalkulator Sederhana" agar tombol-tombolnya dibuat secara dinamis menggunakan perulangan `for` di dalam *list* `children`.
4.  **Pameran (Showcase):** Tampilkan aplikasi Kalkulator UI Anda. Jelaskan perbedaan kapan Anda menggunakan `Stateless` vs `Stateful` dalam proyek tersebut.
5.  **Project:** Buat *branch* baru. Mulai buat struktur *file* untuk proyek akhir (cth: `lib/features`, `lib/core`, `lib/widgets`).
6.  **Penelitian:** Riset: "Null Safety" di Dart. Mengapa ini penting untuk stabilitas aplikasi? Tulis 3 contoh kode yang memanfaatkan *null safety* (`?`, `!`, `required`).
7.  **Business Projects:** Bagaimana `StatefulWidget` bisa digunakan untuk mengelola *shopping cart* sederhana di aplikasi e-commerce?
8.  **Karya Seni / IP:** Buat *widget* kustom `MyCustomButton` yang memiliki gaya unik (border, shadow, splash color) untuk proyek Anda.
9.  **Catatan:** Apa yang paling membingungkan dari sintaks Dart dibandingkan bahasa lain yang saya tahu? Kapan saya harus menggunakan `const`?
10. **Nasihat / Petuah:** "Master the state, and you will master the app."
11. **Naskah:** Ide: Sebuah aplikasi di mana *state*-nya terhubung dengan detak jantung pengguna. Jika pengguna tenang (`Stateless`), UI-nya normal. Jika panik (`Stateful`), UI-nya berubah kacau.
12. **Pengabdian Masyarakat:** Ide: Aplikasi *counter* sederhana untuk menghitung antrean di puskesmas, yang bisa di-reset setiap hari oleh petugas.
13. **Reusable Tools:** Buat *snippet* VS Code untuk membuat `StatelessWidget` dan `StatefulWidget` baru dengan cepat.

---

#### 🏛️ Minggu 3: Layouting & UI Widgets (Bagian 1)

1.  **Materi:** Widget Layout Dasar: `Container`, `Row`, `Column`, `Stack`, `Expanded`, `SizedBox`. Properti `mainAxisAlignment` dan `crossAxisAlignment`.
2.  **Praktik (Lab):** Membuat ulang UI halaman *login* Instagram (hanya UI). Fokus pada penataan `Column` dan `Row`.
3.  **Latihan Mandiri:** Buat halaman *profile* sederhana (seperti Twitter/LinkedIn) menggunakan `Column`, `Row`, `Stack` (untuk foto profil di atas *banner*), dan `Container`.
4.  **Pameran (Showcase):** Tampilkan hasil *rebuild* UI Instagram dan halaman profil Anda.
5.  **Project (Studi Kasus 1):** Terapkan *layout* dasar (halaman `main` dan `detail`) untuk aplikasi "Digital Business Card" Anda.
6.  **Penelitian:** Bandingkan `Row`/`Column` (Flutter) dengan `Flexbox` (Web CSS). Apa persamaan dan perbedaannya?
7.  **Business Projects:** Sketsa *layout* untuk aplikasi *Point-of-Sale* (POS) kasir. Bagaimana `Row` dan `Column` digunakan untuk mengatur item, total, dan tombol bayar?
8.  **Karya Seni / IP:** Desain *widget* `AvatarGlow` (gambar profil dengan lingkaran beranimasi) menggunakan `Stack` dan `Container` beranimasi.
9.  **Catatan:** Kapan saya harus "membungkus" *widget* dengan `Expanded`? Apa *error* `overflow` (pixel kuning-hitam) yang paling sering saya temui?
10. **Nasihat / Petuah:** "Every complex UI is just a tree of simple `Rows`, `Columns`, and `Stacks`."
11. **Naskah:** Ide: Seorang arsitek yang merancang gedung pencakar langit menggunakan *tools* yang mirip `Column` dan `Row` di Flutter. Satu kesalahan `mainAxisAlignment` bisa meruntuhkan gedungnya.
12. **Pengabdian Masyarakat:** Ide: UI untuk aplikasi "Bank Sampah" yang menampilkan daftar harga sampah (`Row` berisi nama item & harga) dalam sebuah `Column`.
13. **Reusable Tools:** Buat *widget* `VerticalSpacing(double height)` dan `HorizontalSpacing(double width)` sebagai *shortcut* untuk `SizedBox`.

---

#### 🏛️ Minggu 4: Layouting & UI Widgets (Bagian 2)

1.  **Materi:** Widget Interaktif & List: `Text`, `TextField`, `Button` (Elevated, Text, Outlined), `ListView`, `GridView`, `Card`, `ListTile`. Navigasi dasar (`Navigator.push`, `Navigator.pop`).
2.  **Praktik (Lab):** Membuat aplikasi "To-Do List" sederhana. Pengguna bisa menambah item (via `TextField`) dan melihatnya di `ListView`. Menambahkan halaman detail saat `ListTile` diklik.
3.  **Latihan Mandiri:** Modifikasi "To-Do List" agar bisa menghapus item menggunakan `IconButton` di `ListTile`.
4.  **Pameran (Showcase):** Demo aplikasi "To-Do List" Anda, tunjukkan fungsionalitas tambah, lihat detail, dan hapus.
5.  **Project (Studi Kasus 1):** Selesaikan aplikasi "Digital Business Card". Halaman utama menggunakan `ListView` (untuk daftar kontak/link) dan ada halaman detail untuk "About Me".
6.  **Penelitian:** Riset: Kapan menggunakan `ListView` vs `ListView.builder`? Apa implikasinya terhadap performa?
7.  **Business Projects:** Bagaimana aplikasi *food delivery* (seperti GoFood) menggunakan `ListView.builder` untuk menampilkan daftar restoran?
8.  **Karya Seni / IP:** Buat `Card` kustom dengan *gradient border* dan *glassmorphism effect* (latar belakang blur transparan) untuk proyek Anda.
9.  **Catatan:** Mengelola *state* di `TextField` (menggunakan `TextEditingController`) terasa sedikit rumit. Navigasi *basic* ini mudah, tapi bagaimana jika rutenya kompleks?
10. **Nasihat / Petuah:** "Don't build your lists, let `.builder` build them for you."
11. **Naskah:** Ide: Sebuah aplikasi novel interaktif di mana setiap pilihan (`Button`) akan membawa ke alur cerita (`Navigator.push`) yang berbeda, divisualisasikan sebagai pohon `ListView`.
12. **Pengabdian Masyarakat:** Ide: Aplikasi "Daftar Kontak Darurat" (Polisi, Ambulans, Damkar) menggunakan `ListView` dan `ListTile` yang bisa langsung ditelepon saat diklik.
13. **Reusable Tools:** Buat *widget* `PrimaryButton(String text, Function onPressed)` yang menggunakan tema utama aplikasi.

---

#### 🏛️ Minggu 5: Responsive & Adaptive Design (Fokus Mobile + Web)

1.  **Materi:** Perbedaan Responsive vs Adaptive. Menggunakan `MediaQuery` (untuk mendapatkan ukuran layar), `LayoutBuilder` (untuk mendapatkan ukuran *parent*), dan `OrientationBuilder`.
2.  **Praktik (Lab):** Membuat UI yang *responsive*. Jika layar *portrait* (Mobile), tampilkan `Column`. Jika layar *landscape* (Tablet/Web), tampilkan `Row` (misal: *master-detail view*).
3.  **Latihan Mandiri:** Buat *layout* `GridView` yang jumlah kolomnya berubah berdasarkan lebar layar (cth: 2 kolom di HP, 4 di tablet, 6 di web).
4.  **Pameran (Showcase):** Tampilkan aplikasi Anda. Ubah ukuran *window browser* atau putar *emulator* untuk menunjukkan bahwa *layout* berubah secara dinamis.
5.  **Project (Studi Kasus 1):** Terapkan *responsive design* pada aplikasi "Digital Business Card" Anda. Pastikan terlihat bagus di HP dan saat dibuka di *browser* (Web).
6.  **Penelitian:** Baca dokumentasi Flutter tentang *adaptive design*. Apa saja *widget* adaptif (seperti `AdaptiveScaffold`) dan kapan menggunakannya?
7.  **Business Projects:** Studi kasus: Dashboard admin (Web) vs aplikasi pengguna (Mobile). Keduanya berbagi *codebase* dan logika bisnis, tapi memiliki UI yang sangat berbeda menggunakan `LayoutBuilder`.
8.  **Karya Seni / IP:** Desain *layout* yang "fluid" (menggunakan `FittedBox` dan `FractionallySizedBox`) yang mengalir indah saat ukuran layar diubah.
9.  **Catatan:** Mengelola *breakpoint* (lebar 600px, 900px, dst.) adalah kunci. Ini terasa seperti *CSS Media Queries* tapi di level *widget*.
10. **Nasihat / Petuah:** "A good app doesn't just work on all screens; it feels *native* to all screens."
11. **Naskah:** Ide: Aplikasi peta harta karun. Di HP (layar kecil), hanya terlihat peta. Di Web (layar besar), terlihat peta di kiri dan daftar petunjuk di kanan (`master-detail`).
12. **Pengabdian Masyarakat:** Ide: Aplikasi *web* informasi desa. Di *desktop*, menampilkan menu lengkap. Di *mobile*, menu tersebut berubah menjadi *drawer* tersembunyi.
13. **Reusable Tools:** Buat *widget* `ResponsiveLayout(Widget mobileBody, Widget webBody)` kustom yang otomatis memilih *body* berdasarkan *breakpoint* lebar layar.

---

#### 🏛️ Minggu 6: State Management (Dasar)

1.  **Materi:** Kenapa `setState()` tidak cukup? Pengenalan *State Management* (Kenapa perlu memisahkan UI dan *Logic*). Tinjauan singkat (Provider, BLoC, Riverpod). Fokus: **Riverpod** (konsep `Provider`, `StateProvider`, `FutureProvider`).
2.  **Praktik (Lab):** Ubah aplikasi "To-Do List" dari `setState()` menjadi menggunakan **Riverpod**. Pisahkan *logic* (tambah/hapus *item*) ke dalam `StateNotifierProvider`.
3.  **Latihan Mandiri:** Ubah aplikasi "Counter" agar menggunakan `StateProvider` dari Riverpod.
4.  **Pameran (Showcase):** Tampilkan kode "To-Do List" Anda. Tunjukkan bagaimana UI (`ConsumerWidget`) "mendengarkan" perubahan dari *provider* tanpa memanggil `setState()`.
5.  **Project:** Mulai arsitektur *state management* untuk proyek akhir. Buat *provider* pertama Anda (misal: `themeProvider` untuk *dark/light mode*).
6.  **Penelitian:** Baca artikel yang membandingkan Provider vs BLoC vs Riverpod. Buat tabel pro/kontra sederhana.
7.  **Business Projects:** Bagaimana *state management* mengelola *login state* pengguna? (cth: `authProvider` yang berisi data `User` atau `null`).
8.  **Karya Seni / IP:** Buat *logic* untuk *theme switcher* (Dark/Light mode) yang disimpan di *provider*. Ini adalah aset fungsional (IP).
9.  **Catatan:** Konsep *provider* dan *consumer* awalnya membingungkan, tapi sangat rapi. UI sekarang "bodoh" dan hanya menampilkan data, sementara *logic*-nya terpusat.
10. **Nasihat / Petuah:** "Lift your state up, so your widgets don't have to."
11. **Naskah:** Ide: Film *thriller* di mana "state" aplikasi adalah ingatan si tokoh utama. Ada *provider* jahat yang mencoba mengubah *state* (ingatan) tersebut, dan *consumer* (teman-temannya) mencoba membacanya.
12. **Pengabdian Masyarakat:** Ide: Aplikasi donasi. Total donasi terkumpul adalah `StateProvider` yang didengarkan oleh semua pengguna secara *real-time*.
13. **Reusable Tools:** *Template* untuk `StateNotifier` dan `StateNotifierProvider` di Riverpod.

---

#### 🏛️ Minggu 7: Networking (HTTP & REST API)

1.  **Materi:** Konsep API. Menggunakan paket `http`. *Parsing* JSON (manual vs `dart:convert`). Menampilkan data API di UI. `Future` dan `Async/Await` di Dart.
2.  **Praktik (Lab):** Membuat aplikasi "Daftar Berita" sederhana. Ambil data dari API publik (cth: NewsAPI atau JSONPlaceholder). Tampilkan daftar *post* di `ListView` menggunakan `FutureBuilder`.
3.  **Latihan Mandiri:** Buat halaman detail. Saat *item* berita diklik, panggil API untuk mengambil detail *post* tersebut berdasarkan ID-nya.
4.  **Pameran (Showcase):** Demo aplikasi berita Anda. Tampilkan *loading indicator* saat `Future` sedang berjalan, data saat selesai, dan *error message* jika gagal.
5.  **Project (Studi Kasus 1):** Selesaikan Proyek 1. Jika aplikasi *business card*, ambil data profil (nama, bio, link) dari file JSON *online* (cth: GitHub Gist).
6.  **Penelitian:** Riset: `json_serializable` vs *parsing* JSON manual. Apa keuntungannya menggunakan *code generation*?
7.  **Business Projects:** Analisis: Bagaimana aplikasi cuaca mengambil data dari API? Seberapa sering data itu di-*refresh*?
8.  **Karya Seni / IP:** Buat *widget* `ShimmerLoading` (efek *skeleton* *loading* seperti Facebook) yang ditampilkan saat `FutureBuilder` dalam status *waiting*.
9.  **Catatan:** `Async/await` membuat kode *asynchronous* jauh lebih mudah dibaca. *Parsing* JSON secara manual sangat rentan *error typo*.
10. **Nasihat / Petuah:** "In modern apps, data is king. Learn to fetch it, parse it, and display it beautifully."
11. **Naskah:** Ide: Seorang detektif digital harus memecahkan kasus pembunuhan dengan "menginterogasi" berbagai API (`http.get`). Setiap API memberikan petunjuk (JSON) yang harus ia *parse* untuk menemukan pelaku.
12. **Pengabdian Masyarakat:** Ide: Aplikasi "Info Gempa" yang mengambil data *real-time* dari API BMKG dan menampilkannya di `ListView`.
13. **Reusable Tools:** Buat *class* `ApiService` (Singleton) yang mengelola semua panggilan `http` (GET, POST, PUT, DELETE) untuk aplikasi Anda.

---

#### 🏛️ Minggu 8: Ujian Tengah Semester (UTS) / Pameran Studi Kasus 1

1.  **Materi:** Ujian Teori (Dart, Layout, State, HTTP) ATAU Presentasi Proyek.
2.  **Praktik (Lab):** **Pameran Proyek Studi Kasus 1 (Mobile + Web)**.
3.  **Latihan Mandiri:** Lakukan *peer review* terhadap 2 proyek teman sekelas. Berikan masukan konstruktif pada *layout responsive*-nya.
4.  **Pameran (Showcase):** Presentasi final Proyek Studi Kasus 1 ("Digital Business Card" atau sejenisnya). Demo di Mobile DAN Web.
5.  **Project:** Selesaikan dokumentasi Proyek 1. *Refactor* kode berdasarkan masukan *peer review*.
6.  **Penelitian:** Tulis esai refleksi 500 kata: "Tantangan Terbesar dalam Membuat Aplikasi Mobile-Web Responsif dengan Flutter".
7.  **Business Projects:** Buat proposal bisnis 1 halaman untuk Proyek 1 Anda. Siapa target pasarnya? Bagaimana cara monetisasinya?
8.  **Karya Seni / IP:** Finalisasi aset-aset IP (widget kustom, skema warna) dari Proyek 1 dan simpan di folder `reusable-tools` Anda.
9.  **Catatan:** Refleksi tengah semester. Apa yang sudah saya kuasai? Apa yang masih kurang? Apa target saya untuk 8 minggu ke depan?
10. **Nasihat / Petuah:** "The first project is not about perfection, it's about completion. You finished. Be proud."
11. **Naskah:** Ide: Acara pameran (showcase) aplikasi yang berubah jadi kompetisi ala "Shark Tank" di mana setiap mahasiswa harus *pitching* ide bisnisnya.
12. **Pengabdian Masyarakat:** Publikasikan Proyek 1 Anda (jika itu portofolio) ke web (cth: GitHub Pages) agar bisa diakses publik.
13. **Reusable Tools:** Kumpulkan semua *widget* kustom dari Proyek 1 ke dalam satu *file* `lib/widgets/common_widgets.dart`.

---

### Bagian 2: Studi Kasus 2 (Mobile + Web + Desktop) & Backend

---

#### 🏛️ Minggu 9: Pengenalan Flutter Desktop

1.  **Materi:** Mengaktifkan *support* Desktop (Windows, macOS, Linux). Perbedaan utama: *Window Management* (ukuran, judul), akses *File System* (paket `path_provider`), *Menu Bar*, *Mouse* vs *Touch*.
2.  **Praktik (Lab):** Ambil Proyek 1 (Mobile+Web) dan jalankan di Desktop. Identifikasi masalah UI (cth: tombol terlalu besar, teks terlalu kecil). Gunakan `MediaQuery` untuk memperbaiki UI khusus desktop.
3.  **Latihan Mandiri:** Buat aplikasi "Simple Notepad" untuk desktop. Gunakan `TextField` (multiline) dan tambahkan `MenuBar` (via paket `desktop_window` atau bawaan) dengan opsi "Save" dan "Open".
4.  **Pameran (Showcase):** Demo aplikasi "Simple Notepad" Anda. Tunjukkan fungsionalitas *menu bar*.
5.  **Project (Studi Kasus 2):** Mulai Proyek 2 ("Simple Inventory"). Buat *mockup* UI untuk 3 platform: Mobile (tampilan *list* sederhana), Web (tampilan tabel data), Desktop (tampilan *master-detail* yang lebih padat).
6.  **Penelitian:** Riset paket-paket populer untuk Flutter Desktop: `fluent_ui` (untuk UI Windows), `macos_ui` (untuk UI macOS). Apa bedanya dengan `MaterialApp`?
7.  **Business Projects:** Kenapa perusahaan seperti Slack atau VS Code membuat aplikasi *desktop* padahal sudah punya versi *web* yang kuat? (Jawab: Integrasi OS, *offline access*, notifikasi).
8.  **Karya Seni / IP:** Desain *layout* "master-detail" yang sempurna untuk aplikasi desktop, di mana panel kiri adalah `ListView` dan panel kanan menampilkan detail item yang dipilih.
9.  **Catatan:** UI Desktop terasa sangat berbeda. Interaksi dengan *mouse* (hover, right-click) menjadi penting. Aplikasi saya sekarang benar-benar terasa *native* di Windows!
10. **Nasihat / Petuah:** "A desktop app is not just a big web app. It must respect the platform it lives on."
11. **Naskah:** Ide: Seorang *hacker* membuat aplikasi desktop palsu (mirip "Notepad") yang sebenarnya adalah *keylogger*. UI-nya dibuat dengan Flutter.
12. **Pengabdian Masyarakat:** Ide: Aplikasi *desktop* untuk arsip data kependudukan di kantor desa, yang bisa bekerja *offline* dan *sinkron* saat ada internet.
13. **Reusable Tools:** *Snippet* kode untuk membaca dan menulis *file* teks sederhana ke *folder* "Documents" pengguna menggunakan `path_provider`.

---

#### 🏛️ Minggu 10: Integrasi Backend (Firebase / Supabase)

1.  **Materi:** Pengenalan Backend-as-a-Service (BaaS). Fokus: **Firebase**. Layanan inti: Authentication (Login), Firestore (Database NoSQL Real-time), Storage (File).
2.  **Praktik (Lab):** Integrasikan Firebase ke proyek Flutter Anda (Mobile, Web, Desktop). Implementasikan *login* sederhana (Email/Password atau Google Sign-In).
3.  **Latihan Mandiri:** Buat halaman *register* dan fungsionalitas *logout*. Gunakan `StreamBuilder` untuk mendengarkan status otentikasi (`FirebaseAuth.instance.authStateChanges()`).
4.  **Pameran (Showcase):** Demo alur *login* dan *register* Anda. Tunjukkan di *dashboard* Firebase bahwa pengguna baru telah dibuat.
5.  **Project (Studi Kasus 2):** Terapkan Firebase Auth di Proyek 2 ("Simple Inventory"). Hanya pengguna yang *login* yang bisa melihat data inventaris.
6.  **Penelitian:** Bandingkan: Firestore (Firebase) vs Realtime Database (Firebase) vs Supabase (PostgreSQL). Kapan menggunakan masing-masing?
7.  **Business Projects:** Bagaimana aplikasi *ride-sharing* (Grab/Gojek) menggunakan BaaS untuk *tracking* lokasi *driver* (Firestore) dan menyimpan foto profil (Storage)?
8.  **Karya Seni / IP:** Desain alur (UX *flow*) *onboarding* (Login/Register) yang mulus dan indah untuk aplikasi Anda.
9.  **Catatan:** Firebase sangat *powerful*! Tidak perlu membuat *backend* sendiri. Alur *login* berfungsi di *semua platform* (Mobile, Web, Desktop) dengan kode yang hampir sama.
10. **Nasihat / Petuah:** "Don't reinvent the backend. Use a BaaS and focus on what makes your app unique: the frontend experience."
11. **Naskah:** Ide: Sebuah aplikasi *diary* di mana semua entri disimpan di Firestore. Suatu hari, entri-entri aneh dari masa depan (yang ditulis oleh dirinya sendiri) mulai muncul secara *real-time*.
12. **Pengabdian Masyarakat:** Ide: Aplikasi "Lost & Found". Pengguna bisa *login* dan mem-posting foto barang hilang (disimpan di Firebase Storage) beserta deskripsinya (di Firestore).
13. **Reusable Tools:** Buat *class* `AuthService` yang membungkus semua logika Firebase Auth (`signIn`, `signUp`, `signOut`, `currentUserStream`).

---

#### 🏛️ Minggu 11: Database Real-time & Storage

1.  **Materi:** CRUD (Create, Read, Update, Delete) di **Firestore**. Menggunakan `StreamBuilder` untuk mendapatkan data *real-time*. Meng-upload dan men-download file (gambar) ke **Firebase Storage**.
2.  **Praktik (Lab):** Lanjutkan aplikasi "To-Do List". Simpan *list* tugas di Firestore. Saat pengguna menambah/menghapus tugas, data di *database* ter-update, dan UI semua *client* (buka 2 *emulator* atau 1 *emulator* + 1 *web*) berubah secara *real-time*.
3.  **Latihan Mandiri:** Tambahkan fitur: upload gambar ke *task* (misal: foto). Simpan gambar di Firebase Storage dan simpan URL gambar tersebut di dokumen Firestore.
4.  **Pameran (Showcase):** Demo "To-Do List" *real-time*. Buka di HP dan Web secara bersamaan. Tambahkan data di HP, dan lihat data itu langsung muncul di Web tanpa *refresh*.
5.  **Project (Studi Kasus 2):** Terapkan Firestore di Proyek 2 ("Simple Inventory"). Buat *logic* CRUD untuk item inventaris (nama, jumlah, foto). Pastikan data sinkron di Mobile, Web, dan Desktop.
6.  **Penelitian:** Riset tentang Struktur Data Firestore (Collection vs Document). Bagaimana merancang struktur data yang efisien dan *scalable*?
7.  **Business Projects:** Bagaimana Instagram menangani jutaan *upload* foto per detik? (Kombinasi Storage untuk file dan Database untuk metadata).
8.  **Karya Seni / IP:** *Widget* `ImageUploader` kustom yang menampilkan *progress bar* saat meng-upload ke Firebase Storage dan menampilkan gambar saat selesai.
9.  **Catatan:** Kekuatan *stream* Firestore ini luar biasa. Ini adalah *state management* level server. UI saya secara otomatis "reaktif" terhadap perubahan data di *backend*.
10. **Nasihat / Petuah:** "Your app is only as good as its data. Make it real-time."
11. **Naskah:** Ide: Aplikasi *voting* *real-time* untuk sebuah acara TV. Penonton di rumah (Mobile) dan juri (Desktop) melakukan *voting*, dan hasilnya (disimpan di Firestore) ditampilkan langsung di layar TV (Web).
12. **Pengabdian Masyarakat:** Ide: Aplikasi "Stok Darah PMI" yang datanya di-update *real-time* oleh petugas PMI (Desktop) dan bisa dilihat oleh masyarakat (Mobile/Web).
13. **Reusable Tools:** *Class* `FirestoreService` generik yang berisi fungsi CRUD (`createDocument`, `readCollectionStream`, `updateDocument`, `deleteDocument`).

---

#### 🏛️ Minggu 12: Pameran Studi Kasus 2 (Trifecta)

1.  **Materi:** Tinjauan Proyek 2. Sesi tanya jawab dan *troubleshooting* masalah *multi-platform* (cth: Firebase config untuk tiap platform).
2.  **Praktik (Lab):** **Pameran Proyek Studi Kasus 2 (Mobile + Web + Desktop)**.
3.  **Latihan Mandiri:** *Code review* Proyek 2 milik teman. Fokus pada bagaimana mereka menangani UI yang berbeda untuk 3 platform.
4.  **Pameran (Showcase):** Presentasi Proyek 2 ("Simple Inventory"). **Wajib** demo di 3 platform: Mobile, Web, dan Desktop. Tunjukkan sinkronisasi data *real-time* di antara ketiganya.
5.  **Project:** Finalisasi Proyek 2. Buat `README.md` yang baik untuk *sub-folder* proyek tersebut.
6.  **Penelitian:** Tulis refleksi: "Tantangan unik pengembangan *desktop* vs *mobile/web*. Apa yang harus saya perhatikan selanjutnya?"
7.  **Business Projects:** Bagaimana Anda akan menjual Proyek 2 Anda sebagai produk SaaS (Software as a Service)? Model harga apa (bulanan, per pengguna) yang cocok?
8.  **Karya Seni / IP:** Aset unik dari Proyek 2 (misal: *widget* tabel data yang *responsive* untuk Web/Desktop).
9.  **Catatan:** Mendapatkan 1 *codebase* untuk berjalan di 3 platform dengan UI yang dioptimalkan dan data *real-time* adalah pencapaian besar. Saya sekarang paham kekuatan Flutter.
10. **Nasihat / Petuah:** "You haven't truly built a multi-platform app until you've demoed it on all platforms at the same time."
11. **Naskah:** Ide: Seorang CEO memantau *dashboard* inventarisnya (Web). Petugas gudang meng-update stok (Desktop), dan kurir mengambil barang (Mobile). Semuanya terhubung oleh satu aplikasi (Proyek 2 Anda).
12. **Pengabdian Masyarakat:** Jadikan Proyek 2 (Aplikasi Inventaris) *open-source* agar UKM atau organisasi nirlaba (seperti bank makanan) bisa menggunakannya secara gratis.
13. **Reusable Tools:** Kumpulkan *logic service* (Auth, Firestore) dari Proyek 2 ke *folder* `lib/services`.

---

### Bagian 3: Studi Kasus 3 (Desktop + Web) & Topik Lanjutan

---

#### 🏛️ Minggu 13: Arsitektur & State Management Lanjutan

1.  **Materi:** Kenapa *state management* sederhana tidak cukup untuk proyek besar? Pengenalan *Clean Architecture* (Layer: Data, Domain, Presentation). Memisahkan *logic* bisnis murni dari *framework* UI.
2.  **Praktik (Lab):** *Refactor* Proyek 2 ("Simple Inventory") untuk mengikuti prinsip *Clean Architecture*. Buat *folder* `domain` (berisi *Entities* & *Use Cases*) yang tidak mengimpor `flutter` atau `firebase`.
3.  **Latihan Mandiri:** Buat *Use Case* (cth: `GetInventoryItemsUseCase`) di *domain layer* dan panggil dari *presentation layer* (Riverpod Provider).
4.  **Pameran (Showcase):** Tampilkan struktur *folder* baru Anda. Jelaskan alur data: dari UI -> Provider (Presentation) -> Use Case (Domain) -> Repository (Data).
5.  **Project (Studi Kasus 3):** Mulai Proyek Akhir ("Dashboard Analitik" - Fokus Web & Desktop). Desain arsitektur aplikasi menggunakan *Clean Architecture* sejak awal.
6.  **Penelitian:** Baca artikel oleh "Reso Coder" atau "Uncle Bob" tentang *Clean Architecture* di Flutter. Buat diagram alir data versi Anda sendiri.
7.  **Business Projects:** Mengapa bank atau perusahaan *enterprise* *wajib* menggunakan arsitektur berlapis? (Jawab: *Testability*, *maintainability*, bisa ganti database/UI tanpa mengubah *logic* bisnis).
8.  **Karya Seni / IP:** Diagram arsitektur aplikasi Anda. Ini adalah HAKI intelektual yang berharga yang mendokumentasikan desain sistem Anda.
9.  **Catatan:** Ini... rumit. Banyak *boilerplate code*. Tapi saya bisa melihat keuntungannya: *logic* bisnis saya sekarang 100% *testable* dan tidak peduli tentang UI (Flutter) atau DB (Firebase).
10. **Nasihat / Petuah:** "Good architecture makes the system easy to change."
11. **Naskah:** Ide: Sebuah tim *developer* membangun sistem rudal. Tim *Data* (database) mogok, tim *UI* (tombol peluncur) mogok. Tapi karena *Clean Architecture*, *logic* bisnis inti (Domain) tetap berjalan & bisa diuji, menyelamatkan dunia.
12. **Pengabdian Masyarakat:** Merancang arsitektur untuk aplikasi data kependudukan yang kompleks agar bisa dipelihara oleh komunitas *open-source* dalam jangka panjang.
13. **Reusable Tools:** *Template* struktur *folder* untuk proyek *Clean Architecture* baru.

---

#### 🏛️ Minggu 14: Platform-Specific Code (Method Channels)

1.  **Materi:** Apa yang terjadi jika Flutter tidak punya *widget* yang kita butuhkan? Pengenalan *Platform Channels* (`MethodChannel`). Cara memanggil kode *native* (Kotlin/Java di Android, Swift/ObjC di iOS, C++ di Windows) dari Dart, dan sebaliknya.
2.  **Praktik (Lab):** Membuat aplikasi sederhana yang: (1) Di Android/iOS, mengambil level baterai *native*. (2) Di Windows/Desktop, menampilkan *dialog box* "Open File" *native*.
3.  **Latihan Mandiri:** Coba panggil API *native* yang berbeda (cth: dapatkan nama model perangkat *native*).
4.  **Pameran (Showcase):** Demo aplikasi Anda. Tunjukkan kode Dart (`invokeMethod`) dan kode *native* (Kotlin/C++) yang dipanggil.
5.  **Project (Studi Kasus 3):** Untuk Proyek Akhir (Dashboard Desktop), implementasikan fitur "Export to CSV" yang menggunakan *dialog* "Save File" *native* dari OS untuk memilih lokasi penyimpanan.
6.  **Penelitian:** Riset: Kapan menggunakan *Platform Channels* vs FFI (Foreign Function Interface)? Apa kelebihan/kekurangan masing-masing?
7.  **Business Projects:** Aplikasi seperti Spotify menggunakan *platform channels* untuk terintegrasi dengan *media controls* *native* di *lock screen* (Mobile) atau *media keys* (Desktop).
8.  **Karya Seni / IP:** *Plugin* Flutter kustom Anda sendiri (yang membungkus *method channel*) untuk melakukan satu tugas *native* spesifik.
9.  **Catatan:** Ini adalah "pintu darurat" yang *powerful*. Jika Flutter tidak bisa, OS *native* pasti bisa. Ini menjembatani kesenjangan terakhir.
10. **Nasihat / Petuah:** "Flutter handles 99% of your app. Master `MethodChannel` for the other 1%."
11. **Naskah:** Ide: Seorang mata-mata menggunakan aplikasi Flutter. Untuk misi rahasia, dia memasukkan kode rahasia yang memanggil *method channel* untuk mengaktifkan perangkat keras *native* (seperti *laser* atau *EMP*) yang tersembunyi di HP-nya.
12. **Pengabdian Masyarakat:** Ide: *Plugin* Flutter untuk terhubung dengan perangkat pembaca KTP elektronik (e-KTP *reader*) *native* (via USB di Desktop) untuk aplikasi layanan publik.
13. **Reusable Tools:** *Template* kode untuk `MethodChannel` (kode Dart, kode Kotlin, kode Swift, kode C++).

---

#### 🏛️ Minggu 15: Testing & Deployment

1.  **Materi:** Pentingnya *testing*. Tiga level *testing* di Flutter: `Widget Test`, `Unit Test`, `Integration Test` (menggunakan `flutter_driver`).
2.  **Praktik (Lab):** (1) Buat `Unit Test` untuk *logic* bisnis (*Use Case*) di *Clean Architecture* Anda. (2) Buat `Widget Test` untuk memverifikasi UI (cth: "saat tombol diklik, teks 'Loading...' muncul").
3.  **Latihan Mandiri:** Konfigurasi CI/CD sederhana menggunakan GitHub Actions. Buat *workflow* yang otomatis menjalankan `flutter test` setiap kali ada *push* ke *branch* `main`.
4.  **Pameran (Showcase):** Tampilkan hasil tes Anda di terminal (`flutter test`). Tunjukkan *badge* "passing" dari GitHub Actions di `README.md` Anda.
5.  **Project (Studi Kasus 3):** Tulis *unit test* untuk *logic* analitik di Proyek Akhir Anda.
6.  **Penelitian:** Proses *deployment*. Riset langkah-langkah untuk *deploy* ke: (1) Web (GitHub Pages / Firebase Hosting), (2) Mobile (Google Play Store / Apple App Store), (3) Desktop (MSIX / DMG / Snap).
7.  **Business Projects:** Apa itu "Test-Driven Development" (TDD)? Mengapa ini sangat penting untuk aplikasi finansial (perbankan)?
8.  **Karya Seni / IP:** *Script* CI/CD (`.github/workflows/main.yml`) Anda adalah aset IP yang mengotomatiskan kualitas kode Anda.
9.  **Catatan:** *Unit test* untuk *logic* murni (di *domain layer*) sangat mudah dibuat. *Widget test* agak rumit tapi sangat berguna. CI/CD adalah keharusan.
10. **Nasihat / Petuah:** "If it's not tested, it's broken."
11. **Naskah:** Ide: Sebuah tim *developer* harus *deploy* aplikasi *patch* untuk satelit vital. Mereka punya waktu 5 menit. Mereka menjalankan `flutter test`. Satu tes gagal. Mereka harus memperbaikinya sebelum satelit jatuh.
12. **Pengabdian Masyarakat:** Menambahkan *test suite* dan CI/CD ke proyek *open-source* untuk pengabdian masyarakat (cth: aplikasi PMI stok darah) untuk menjamin kualitasnya.
13. **Reusable Tools:** *File* *template* `main.yml` untuk GitHub Actions yang menjalankan `flutter analyze` dan `flutter test`.

---

#### 🏛️ Minggu 16: Ujian Akhir Semester (UAS) / Pameran Proyek Akhir

1.  **Materi:** Ujian Akhir Teori (Arsitektur, Channels, Testing) ATAU Presentasi Proyek Akhir.
2.  **Praktik (Lab):** **Pameran Proyek Akhir (Studi Kasus 3: Dashboard Analitik Web + Desktop)**.
3.  **Latihan Mandiri:** Tulis *post-mortem* untuk Proyek Akhir Anda. Apa yang berjalan baik? Apa yang salah? Apa yang akan Anda lakukan secara berbeda?
4.  **Pameran (Showcase):** Presentasi final Proyek Akhir. Fokus pada arsitektur, fitur-fitur unik (mungkin *platform channel*?), dan bagaimana UI dioptimalkan untuk Web dan Desktop.
5.  **Project:** Selesaikan dokumentasi Proyek Akhir. Pastikan repositori GitHub Anda rapi, *up-to-date*, dan siap menjadi portofolio.
6.  **Penelitian:** Tulis esai "Masa Depan Pemrograman Multi-platform". Apa tren selanjutnya setelah Flutter? (cth: WebAssembly, AI-generated UI).
7.  **Business Projects:** Buat *pitch deck* (presentasi) 5-slide untuk Proyek Akhir Anda, seolah-olah Anda sedang mencari investor.
8.  **Karya Seni / IP:** Seluruh repositori GitHub ini adalah HAKI Anda. Portofolio komprehensif dari perjalanan belajar 16 minggu Anda.
9.  **Catatan:** Refleksi akhir. Dari "Hello World" di 3 platform, hingga aplikasi *full-stack* *real-time* dengan arsitektur bersih. Perjalanan ini luar biasa.
10. **Nasihat / Petuah:** "The project is never truly 'finished', but this semester is. Take what you've learned, and go build something amazing."
11. **Naskah:** Ide: Cerita *montage* 16 minggu, menunjukkan frustrasi (*error* instalasi), keajaiban (*hot reload*), pencerahan (*clean architecture*), dan akhirnya kebanggaan (demo proyek akhir).
12. **Pengabdian Masyarakat:** Jadikan Proyek Akhir Anda *open-source* dan undang kontributor. Buat `CONTRIBUTING.md`.
13. **Reusable Tools:** Buat *template* repositori dari proyek Anda (`[Use this template]` di GitHub) agar Anda bisa memulai proyek multi-platform baru dengan cepat.
