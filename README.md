# pbp-flutter-lab
 
## Stateless widget dan stateful widget
Stateless Widget merupakan sebuah Widget yang tidak dapat dirubah dan tidak akan pernah berubah. Sedangkan, Stateful Widget merupakan sebuah widget yang dinamis atau dapat berubah-ubah. Perbedaan stateless dan stateful:
- Stateless tidak dapat berubah. Misal kita membuat text, maka text itu akan tetap seperti itu setiap kali kita membuka app atau ketika user melakukan aksi
- Stateful dapat berubah. Misal kita membuat text, maka text itu dapat berubah-ubah ketika user melakukan action atau hal lainnya. Selain text, bisa juga seperti mengupdate tampilan, merubah warna, menambah jumlah baris dan lain-lain

## Widget yang digunakan
* Text : Untuk menampilkan text dengan style tertentu
* FloatingActionButton : Untuk membuat button yang dapat melakukan action tertentu
* Row : Memposisikan widget secara horizontal
* Column : Memposisikan widget secara vertikal
* Padding : Menambahkan padding atau empty space
* Center : Memposisikan elemen ke tengah
* Icon : Memberi icon ke sebuah elemen

 ## Fungsi dari setState()
setState merupakan cara flutter dalam membangun kembali widget dan turunan-turunannya yang terpengaruh pembangunan tersebut. setState memberi tahu bahwa keadaan internal objek telah berubah dan mungkin mempengaruhi tampilan user. Jadi, jika status widget berubah, kita harus memanggil setState untuk memicu pembangunan kembali tampilan, supaya bisa terlihat perubahan dari status baru.

## Const dan final
Const dan final merupakan modifier yang digunakan ketika nilai suatu variabel tetap dan tidak dapat diubah lagi. Perbedaan kedua _keyword_ tersebut terletak pada cara penggunaannya. Const merupakan modifier yang digunakan untuk meng-_assign_ suatu value dari variabel sebelum runtime. Misal const a = 1. Jika kita mendeklarasikan value const setelah runtime berlangsung (misal: mengambil tanggal hari ini), maka hal ini tidak bisa dilakukan. Sedangkan, final merupakan modifier yang digunakan untuk meng-_assign_ value dari variabel setelah runtime, karena value belum diketahui sebelum runtime.

## Implementasi
* Membuat proyek flutter baru bernama counter_7 dengan menjalankan "flutter create counter_7"
* Membuat fungsi "\_decrementCounter" untuk decrease counter
* Membuat kondisi untuk counter ganjil dan genap, serta _set_ warnanya
* Menambah container padding yang berisi button untuk increase dan decrease counter, serta membuat menjadi tengah
* Mengisi children dari container tersebut dengan padding, icon, dan aksi ketika di klik
