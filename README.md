# Proyek Konfigurasi SSH Server

## 📌 Ringkasan Proyek
Dalam proyek ini, saya mengonfigurasi **SSH Server** pada sistem operasi Linux untuk memungkinkan remote login yang aman, sesuai dengan ketentuan yang diberikan.

## ✅ Kriteria yang Dipenuhi
- **Membuat user baru** dengan spesifikasi:
  - Username: `dicoding`
  - Full Name: `Dicoding Indonesia`
- **Mengonfigurasi SSH** untuk:
  - Melakukan remote login via SSH menggunakan mekanisme password.
  - Menggunakan key pair SSH untuk autentikasi tanpa password.
  - Mengubah konfigurasi SSH agar:
    - Autentikasi hanya via public key.
    - Autentikasi via password dinonaktifkan.
    - Mengubah port SSH menjadi `2000`.
    - Melarang remote login menggunakan root.
- **Membuat berkas bukti konfigurasi:**
  - `daftar-user.txt` → Berisi daftar user pada sistem Linux.
  - `log-ssh.txt` → Berisi entri log terkait SSH.

## ⭐ Penilaian Submission
- **Status:** ✅ Diterima  
- **Rating:** ⭐⭐⭐⭐⭐ (5/5)  
- **Reviewer:** Dicoding Reviewer  
- **Feedback:** Konfigurasi sudah sesuai dengan ketentuan yang diberikan dan file log tercatat dengan baik.

## 🔧 Teknologi yang Digunakan
- OpenSSH Server
- Linux (Ubuntu/Debian-based)
- SSH Key Pair

## 📂 Berkas Pengerjaan
- **daftar-user.txt** (Daftar user dalam sistem)
- **log-ssh.txt** (Entri log terkait SSH)
- **log-ssh.json** (Entri log SSH dalam format JSON) 
- **sshd_config.txt** (Berkas konfigurasi SSH) 
- **hapus-log.sh** (Script untuk mengelola log SSH) 
