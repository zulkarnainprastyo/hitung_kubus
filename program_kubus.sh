#!/bin/bash

echo -e "\t\tProgram Menghitung Keliling, Luas, dan Volume"

keliling(){
		k=$((12*$1))
			echo "Keliling Kubus = " $k
}

luas(){
		l=$((6*($1*$1)))
			echo "Luas Kubus = " $l
}


read -p "Masukkan Panjang Rusuk (r): " s

echo -e "\n\nHasil Perhitungan Kubus dengan Panjang rusuk = $s adalah"
keliling $s
luas $s
