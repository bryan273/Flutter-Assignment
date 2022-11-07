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
setState merupakan cara flutter dalam membangun kembali widget dan turunan-turunannya yang terpengaruh pembangunan tersebut. setState memberi tahu bahwa keadaan internal objek ini telah berubah dan mungkin mempengaruhi tampilan user. Hal ini menyebabkan pembangunan ulang untuk objek Status ini. Jadi, jika status widget berubah, Anda harus memanggil setState untuk memicu pembangunan kembali tampilan dan segera melihat perubahan yang tersirat oleh status baru.
