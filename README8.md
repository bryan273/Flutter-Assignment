## Navigator.push dan Navigator.pushReplacement
Navigator push dan push replacement berguna untuk switch screen ke suatu screen lainnya. Namun perbedaannya adalah jika kita menggunakan Navigator push, maka route screen yang lama tidak dihapus, sehingga kita bisa kembali ke route yang lama. Lain hal dengan navigator push replacement, route screen yang lama dihapus dan kita tidak bisa kembali ke route yang lama.

## Widget yang dipakai
* Navigator : Untuk switch page ke halaman baru
* Text : Untuk menampilkan teks
* Form : Untuk membuat form
* Padding : Mengatur layout dari app kta
* Icon : Untuk membuat ikon
* SingleChildScrollView : Untuk membuat widget yang dapat di scroll
* TextFormField : Membuat tempat input teks pada form
* DropdownButton : Untuk membuat dropdown
* TextButton : Untuk membuat button
* TextStyle : Untuk membuat styling text
* Column : Untuk menyusun widget secara vertikal
* Row : Untuk menyusun widget secara horizontal
* Drawer : Untuk membuat drawer dalam berpindah halaman

## Jenis-jenis event yang ada pada Flutter
* onPressed
* onChanged
* onSaved

## Cara kerja Navigator dalam "mengganti" halaman
Keitka kita menjalankan navigator push, screen baru akan ditambahkan ke stack sehingga screen sebelumnya tertimpa dengan screen yang baru (Note: kalau memakai push replacement, screen sebelumnya seolah olah di pop terlebih dahulu baru di-push). Screen yang di push akan berada di paling atas stack, sehingga screen seolah olah berganti dan dapat dilihat oleh user.

## Cara implementasi
1. Membuat file drawer.dart berfungsi untuk membuat widget Drawer dan fungsi untuk navigate ke screen lainnya.
2. Membuat form budget page sebagai page untuk mengisi form
3. Membuat class untuk form budget yang berisi dengan atribut" dari form tersebut.
4. Membuat validator untuk mengecek apakah suatu text field kosong dan nominal untuk numerik.
5. Membuat widget untuk mengisi form seperti TextFormField, dropdown menu, elevated button, dan text button.
6. Membuat event pada textbutton ketika diklik untuk menambahkan data yang akan dimunculkan nantinya di list budget.
7. Membuat page dan class untuk menampilkan data budget.
8. Membuat method build yang berisi drawer, appbar, dan body untuk class form dan budget data.
9. Mengimplementasikan bonus dengan menambah dateformat untuk mengambil tanggal.
