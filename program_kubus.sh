#!/bin/bash

echo -e "\t\tProgram Menghitung Keliling, Luas, dan Volume"

keliling(){
		k=$((12*$1))
			echo "Keliling Kubus = " $k
}

read -p "Masukkan Panjang Rusuk (r): " s

echo -e "\n\nHasil Perhitungan Kubus dengan Panjang rusuk = $s adalah"
keliling $s


