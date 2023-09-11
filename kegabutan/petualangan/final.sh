pengguna=$(whoami)
date=$(date)
dimana=$(pwd)
shellgw=$(which $SHELL)

echo "zzzzz.....zzz.zz.zz.zzzz"
sleep 1

echo "hah apa ini kenapa kau membangunkan ku"
sleep 1

echo "oh iya aku lupa.. selamat datang di sidi games"
sleep 1

echo "sekarang beritahu siapa nama mu"
sleep 1

read nama

echo "oh ... hai $nama selamat bermain"
sleep 1

echo "sekarang naiklah ke lift itu"
sleep 1

echo "tekan tombol (naik/dontClick/gamau)"
sleep 1

read tombol

while [[ $tombol == "dontClick" ]];
do
  echo "dont be idiott!"
  echo "fck u asshole"
  echo "are you scared?"
  echo "cryyyy mffffff"
  echo "am gonna kill u RN!"
done

while [[ $tombol == "gamau" ]];
do
echo "hey anak kecil pulang sana"
sleep 1

figlet jangan jadi pecundang lah dek $nama
sleep 1

figlet yare yare daze | lolcat
sleep 1

done

if [[ $tombol == "naik" ]]; then
echo "selamat datang di lift"
sleep 1
echo "naik ke atas"
sleep 1

for x in {1..7};
do
if [[ $x == 4 ]]; then
continue
fi
echo "lantai $x"
sleep 1
done

echo "akhirnya kita sudah sampai"
sleep 1
echo "sebentar sebentar ..."
sleep 1
echo "lantai 4 kemana?"
sleep 1
echo "menurut ku di lantai itu terdapat hantu yang menyeramkan"
sleep 1
echo "bagaimana menurutmu? (y/n)"
read jawaban
if [[ $jawaban == "y" ]]; then
echo "dasar penakut"
elif [[ $jawaban == "n" ]]; then
echo "aku suka jawaban mu mari kita lanjutkan petualangan kita"
else 
echo "gaje lo"
fi
fi
echo "sekarang waktunya memilih jimat"
sleep 1

echo "hai $nama selamat datang di toko jimat. silahkan pilih jimatmu:
1 - keris jokowi
2 - perisai prabowo
3 - kono giorno giovana niwa yume ga aru"

sleep 2

read class

case $class in

        1)
                type="keris jokowi"
                hp=10
                attack=100000000
                ;;
        2)
                type="perisai prabowo"
                hp=1000000
                attack=4
                ;;
        3)
                type="kono giorno giovana niwa yume ga aru"
                hp=69
                attack=599
                ;;
esac

echo "kamu memilih $type sebagai jimat, hp mu $hp dan attack mu $attack "
sleep 2

echo "oh tidak ada kura kura jahat di depanmu"
sleep 1

kurakura=$(( $RANDOM % 2 ))

echo "oh tidak kura kura itu menyuruhmu menebak angka antara 0-1 jika salah kamu akan di makan. (0/1)"

read pejuang

if [[ $kurakura == $pejuang && 47 > 23 ]]; then
        echo "selamat $nama kura kura telah tewas, silahkan maju ke lorong depan"
else
        echo "lu mokad! jawaban nya salah"
        exit 1
fi

sleep 2

echo "ternyata di lorong depan terdapat raja terakhir. dia kura kura bersayap elang yang lapar. dia menyuruhmu menebak angka antara 0-9. (0 - 9)"

read pejuang

kurakura=$(( $RANDOM % 10 ))

if [[ $kurakura == $pejuang || $pejuang == "akuCheat" ]]; then
        echo "mantap $nama raja terakhir sudah tewas"
sleep 1
	echo "sekarang mastah $nama berhak memilih hadiah nya"
	echo "a/b/c"

elif [[ $pengguna == "root" ]]; then
        echo "hey $nama ajg, root akan selalu menang lah curang amat, raja terakhir tewas tapi dengan cara curang."
else
        echo "lu mokad kena tonjok raja terakhir"
fi

echo "okoklah silahkan tetep pilih hadiahmu biar ga sia sia gw buat nya"
sleep 1

echo "(a/b/c)"
sleep 1

read hadiah

if [[ $hadiah == "a" ]]; then
echo "aku $pengguna , sekarang $date, ada di work directory $dimana dan shell berada di $shellgw"
fi

if [[ $hadiah == "b" ]]; then
echo "zonk mampus ampas"
fi

if [[ $hadiah == "c" ]]; then
for x in $(cat wilayah.txt);
do
  weather=$(curl -s http://wttr.in/$x?format=3)
  echo "cuaca nya eh cuaca hacciw  $weather"
done
fi
