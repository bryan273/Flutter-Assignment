## Pengambilan data JSON tanpa membuat model

Kita bisa melakukan pengambilan JSON tersebut dan dikirimkan dalam bentuk HTTP response berupa _raw data_. Namun, bila kita mengambil data tersebut tanpa melalui models, hal ini akan membuat _developer_ menjadi sulit untuk mengakses dan melihat data tersebut. Dengan adanya bantuan models, hal ini akan membuat developer menjadi lebih mudah untuk melakukan operasi pada data tersebut yang telah diubah menjadi dart object.

## Widget yang dipakai
* Row : Untuk menyusun widget secara horizontal
* Column : Untuk menyusun widget secara vertikal
* FutureBuilder: Untuk membuat widget berdasarkan interaksi dengan widget dan untuk fetching data
* Drawer : Untuk membuat drawer dalam berpindah halaman
* Container: Untuk menjadi sebuah container yang dapat berisi widget widget
* ListView: Untuk mengelompokkan beberapa item dan bisa di scroll dalam tampilannya
* Text : Untuk menampilkan teks
* Drawer : Untuk membuat drawer dalam berpindah halaman

## Mekanisme pengambilan data JSON sampai ditampilkan di Flutter
Sebelum melakukan pengambilan, kita harus menspesifikasikan terlebih dahulu model yang akan digunakan untuk data. Setelah itu, dibuat suatu fungsi untuk melakukan fetching pada data yang memanfaatkan FetchBuilder untuk mengiterasi dan fetch setiap data. Data tersebut di fetch melalui request URL yang diinginkan dan mengembalikan sebuah response. Response tersebut akan diubah menjadi Dart object. Untuk setiap object tersebut , akan dilakukan looping dan disimpan pada sebuah list. Lalu, iterasi dari list tersebut digunakan untuk men-display data pada flutter

