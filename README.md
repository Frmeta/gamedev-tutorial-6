Proses pengerjaan tutorial:

Tombol pada layar game over untuk kembali ke menu utama.
- Saya membuat CenterContainer, VBoxContainer dimana akan berisi Label "Game Over" dan LinkButton bernama 'Main Menu'
- Linkbutton tersebut di attach dengan script `LinkButton.gd` yang akan mengatur pergantian scene apabila tombol ditekan.

Fitur Select Stage (yang konon sudah ada button-nya di main menu namun tidak dihiraukan).
- Sama seperti 'new game', tombol 'select stage' diattach dengan script `LinkButton.gd` yang akan mengganti scene ke level select apabila ditekan
- Saya membuat scene baru bernama Level Select. Scene ini berisi margin untuk mengatur padding atas, kiri, bawah, kanan., dan VBoxContainer untuk menyusun UI tombol ke bawah dengan rapi.
- Ada tombol 'Level 1' dan 'Level 2' yang diattach script `LinkButton.gd` untuk mengarahkan player ke level yang sesuai



Referensi: https://csui-game-development.github.io/tutorials/tutorial-6/