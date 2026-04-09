#!/bin/bash
# Skrip ini menghitung bunga sederhana berdasarkan pokok,
# suku bunga tahunan, dan periode waktu dalam tahun.

# Jangan gunakan ini di produksi. Hanya untuk tujuan contoh.

# Penulis: Upkar Lidder (IBM)
# Penulis Tambahan:
# <Masukkan nama pengguna GitHub Anda di sini>

# Input:
# p, jumlah pokok
# t, periode waktu dalam tahun
# r, suku bunga tahunan

# Output:
# bunga sederhana = p*t*r

echo "Masukkan pokok:"
read p
echo "Masukkan periode waktu dalam tahun:"
read t
echo "Masukkan suku bunga per tahun:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Bunga sederhana adalah: "
echo $s
