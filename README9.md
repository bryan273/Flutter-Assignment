## Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? 
## Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?

Kita bisa melakukan pengambilan JSON tersebut dan dikirimkan dalam bentuk HTTP response berupa _raw data_. Namun, bila kita mengambil data tersebut tanpa melalui models, hal ini akan membuat _developer_ menjadi sulit untuk mengakses dan melihat data tersebut. Dengan adanya bantuan models, hal ini akan membuat developer menjadi lebih mudah untuk melakukan operasi pada data tersebut yang telah diubah menjadi dart object.

