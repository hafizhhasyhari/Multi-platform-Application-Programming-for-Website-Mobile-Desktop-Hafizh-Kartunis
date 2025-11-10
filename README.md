# 📱💻🌐 Pemrograman Aplikasi Multi-platform

<div align="center">

![Multi-platform Banner](📸_media/images/banner.png) [![Flutter](https://img.shields.io/badge/Flutter-3.x-blue?logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.x-blue?logo=dart&logoColor=white)](https://dart.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Aktif-success.svg)]()
[![Studi Kasus](https://img.shields.io/badge/Studi_Kasus-Mobile%2C%20Web%2C%20Desktop-purple.svg)]()

**📚 Dokumentasi lengkap perjalanan belajar 16 minggu mata kuliah Pemrograman Aplikasi Multi-platform.**

[📖 Silabus Lengkap (13 Komponen)](SYLLABUS.md) • [🚀 Panduan Memulai](#-panduan-memulai) • [📂 Struktur Repo](#-struktur-repositori) • [💡 Proyek Utama](#-konten-mata-kuliah-studi-kasus)

</div>

---

## 🎯 Tentang Repositori Ini

Selamat datang! Repositori ini adalah jurnal pembelajaran, portofolio, dan *sandbox* saya untuk mata kuliah **Pemrograman Aplikasi Multi-platform**.

Tujuan utama saya adalah menguasai pengembangan aplikasi yang dapat berjalan di **Mobile (iOS/Android)**, **Web**, dan **Desktop (Windows/macOS/Linux)** menggunakan satu *codebase* tunggal dengan Flutter.

### 🌟 Apa yang Ada di Dalam?

Repositori ini disusun berdasarkan **13 Komponen Pembelajaran Mingguan** (lihat `SYLLABUS.md`):

* 📘 **Materi Kuliah:** Catatan teori dan konsep inti per minggu.
* ⚙️ **Praktikum Lab:** Kode implementasi praktikum *hands-on*.
* 🤸 **Latihan Mandiri:** Solusi untuk tantangan dan latihan tambahan.
* 📸 **Pameran (Showcase):** *Screenshot* dan GIF dari hasil kerja mingguan.
* 💡 **Proyek Studi Kasus:** 3 proyek utama sebagai portofolio.
* 🧪 **Penelitian & Riset:** Tinjauan paper dan perbandingan teknologi.
* 🏛️ **Proyek Bisnis & HAKI:** Studi kasus dunia nyata dan aset IP yang unik.
* 📝 **Catatan & Refleksi:** Jurnal pembelajaran pribadi.
* 📜 **Inspirasi:** Kumpulan petuah motivasi dan ide naskah.
* 🌍 **Pengabdian Masyarakat:** Ide dan prototipe untuk aplikasi sosial.
* 🛠️ **Reusable Tools:** *Widget*, *snippet*, dan *template* yang dapat digunakan kembali.

---

## 💡 Konten Mata Kuliah (Studi Kasus)

Perkuliahan ini dibagi menjadi 3 proyek studi kasus utama:

### 📘 Bagian 1: Studi Kasus Mobile + Web (Minggu 1-7)
Membangun aplikasi yang responsif di HP dan Browser.
* **Proyek:** "Digital Business Card" / Portofolio Personal.
* **Topik:** Dasar Dart & Flutter, Layout (Row, Column, Stack), Navigasi, Desain Responsif (`MediaQuery`, `LayoutBuilder`), State Management (Riverpod), HTTP & API.

**[📂 Lihat Materi →](📘_materi-kuliah/) | [⚙️ Lihat Lab →](⚙️_praktikum-lab/) | [💡 Lihat Proyek 1 →](💡_proyek-studi-kasus/1_mobile_web_portfolio/)**

---

### 🧠 Bagian 2: Studi Kasus Trifecta (Mobile + Web + Desktop) (Minggu 8-12)
Mengintegrasikan ketiga platform dengan backend *real-time*.
* **Proyek:** "Simple Inventory" / Aplikasi Manajemen Tugas.
* **Topik:** Pengenalan Flutter Desktop, Integrasi Backend (Firebase/Supabase), Autentikasi, Database Real-time (Firestore), File Storage.

**[📂 Lihat Materi →](📘_materi-kuliah/) | [⚙️ Lihat Lab →](⚙️_praktikum-lab/) | [💡 Lihat Proyek 2 →](💡_proyek-studi-kasus/2_trifecta_inventory/)**

---

### 🧬 Bagian 3: Studi Kasus Lanjutan (Desktop + Web) (Minggu 13-16)
Fokus pada arsitektur yang kokoh dan fitur spesifik platform.
* **Proyek:** "Dashboard Analitik" / Aplikasi SaaS Internal.
* **Topik:** Clean Architecture, State Management Lanjutan, Platform Channels (MethodChannel), Testing (Unit, Widget), CI/CD & Deployment.

**[📂 Lihat Materi →](📘_materi-kuliah/) | [⚙️ Lihat Lab →](⚙️_praktikum-lab/) | [💡 Lihat Proyek 3 →](💡_proyek-studi-kasus/3_final_desktop_web_dashboard/)**

---

## 🚀 Panduan Memulai

### Prasyarat
* Memahami dasar-dasar OOP (Object-Oriented Programming).
* Git & GitHub.
* **Flutter SDK** (v3.x atau lebih baru).
* VS Code atau Android Studio.
* Pastikan `flutter doctor` berjalan tanpa *error* fatal.

### Instalasi & Menjalankan

1.  **Clone repositori ini**
    ```bash
    git clone [https://github.com/](https://github.com/)hafizhhasyhari/pemrograman-multi-platform.git
    cd pemrograman-multi-platform
    ```

2.  **Jalankan proyek lab (contoh)**
    ```bash
    # Masuk ke folder praktikum
    cd ⚙️_praktikum-lab/lab-02-basic-layouts

    # Ambil dependencies
    flutter pub get

    # Jalankan di Chrome (Web)
    flutter run -d chrome

    # Jalankan di Desktop (misal: windows, macos, linux)
    flutter run -d windows

    # Jalankan di emulator (Mobile)
    flutter run
    ```

---

## 📂 Struktur Repositori

Struktur folder ini dirancang untuk memetakan langsung ke **13 Komponen Silabus** mingguan.

```bash
pemrograman-multi-platform/
│
├── README.md                   # Halaman utama ini
├── SYLLABUS.md                 # Silabus lengkap 16 minggu (dengan 13 komponen)
├── LICENSE
├── .gitignore
├── pubspec.yaml                # File dependensi utama (jika ada root project)
│
├── 📘_materi-kuliah/              # 1. Materi
│   ├── minggu-01-introduction/
│   │   ├── notes.md
│   │   └── slides.pdf
│   ├── minggu-02-dart-basics/
│   └── ... (dan seterusnya untuk 16 minggu)
│
├── ⚙️_praktikum-lab/               # 2. Praktik (Lab)
│   ├── lab-01-setup-hello-world/
│   │   ├── lib/
│   │   └── pubspec.yaml
│   ├── lab-02-basic-layouts/
│   └── ... (Project Flutter mandiri per lab)
│
├── 🤸_latihan-mandiri/           # 3. Latihan Mandiri
│   ├── latihan-01-kalkulator-ui/
│   ├── latihan-02-todo-list-state/
│   └── ...
│
├── 📸_pameran-showcase/          # 4. Pameran (Showcase hasil)
│   ├── minggu-01-hello-multiplatform.gif
│   ├── minggu-03-instagram-clone.png
│   └── ... (Screenshot, GIF, atau video pendek)
│
├── 💡_proyek-studi-kasus/         # 5. Project (Kontribusi ke proyek akhir)
│   ├── 1_mobile_web_portfolio/     # Studi Kasus 1 (Mobile + Web)
│   │   ├── lib/
│   │   ├── web/
│   │   └── README.md
│   ├── 2_trifecta_inventory/       # Studi Kasus 2 (Mobile + Web + Desktop)
│   │   ├── lib/
│   │   └── README.md
│   └── 3_final_desktop_web_dashboard/ # Studi Kasus 3 (Desktop + Web)
│       ├── lib/
│       └── README.md
│
├── 🧪_penelitian-riset/             # 6. Penelitian (Tinjauan akademis)
│   ├── paper-review-flutter-vs-react-native.md
│   ├── benchmark-performance-desktop.md
│   └── notes-clean-architecture.md
│
├── 🏛️_bisnis-dan-ip/              # 7. Business Projects & 8. Karya Seni / IP
│   ├── studi-kasus-bisnis/
│   │   ├── analisis-app-bmw.md
│   │   └── ide-monetisasi-proyek-inventory.md
│   └── aset-haki/
│       ├── widget-kustom-glassmorphism.dart
│       └── diagram-arsitektur-proyek-akhir.png
│
├── 📝_catatan-jurnal/             # 9. Catatan (Refleksi pribadi)
│   ├── refleksi-minggu-01.md
│   ├── refleksi-minggu-02.md
│   └── ...
│
├── 📜_inspirasi/                  # 10. Nasihat / Petuah & 11. Naskah
│   ├── koleksi-petuah-motivasi.md
│   └── ide-naskah-film/
│       ├── 01-detektif-api.md
│       └── 02-state-jantung.md
│
├── 🌍_pengabdian-masyarakat/      # 12. Pengabdian Masyarakat (Ide aplikasi sosial)
│   ├── ide-aplikasi-bank-sampah.md
│   ├── ide-aplikasi-stok-darah-pmi.md
│   └── ...
│
├── 🛠️_reusable-tools/             # 13. Reusable Tools
│   ├── widgets/                  # Widget kustom (e.g., ResponsiveLayout)
│   ├── services/                 # Class service (e.g., AuthService, FirestoreService)
│   ├── templates/                # Template file (e.g., riverpod_provider_template.dart)
│   └── snippets/                 # Potongan kode VS Code
│
├── 📸_media/                     # Aset media untuk dokumentasi
│   └── images/
│       └── banner.png            # Banner untuk README ini
│
└── 🤝_kontribusi/                # Pedoman kontribusi (jika open source)
    ├── CONTRIBUTING.md
    └── CODE_OF_CONDUCT.md
