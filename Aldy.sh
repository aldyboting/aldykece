echo "1. Menampilkan kalimat "Selamat datang nama_user""
echo "2. Menampilkan versi kernel"
echo "3. Menampilkan tanggal dan jam"
echo "4. Pindah direktori"
echo \ 
echo "Mana yang ingin Anda pilih?"

read input

if [ $input -eq 1 ]
then 
	echo "Selamat datang $(id -un) "
elif [ $input -eq 2 ]
then
	uname --all
elif [ $input -eq 3 ]
then
	date +%A,%B\ %Y
	date +%T
else
	echo "Ubah ke direktori mana?"
	read dirr
	cd $dirr
fi
