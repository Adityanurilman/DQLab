# [NA dan default type](https://academy.dqlab.id/main/livecode/12/44/243)


# Ketik nilai NA
NA

# Tampilkan type dari NA dengan function typeof
typeof(NA)


# [Menggunakan function is.na](https://academy.dqlab.id/main/livecode/12/44/245)


# Buat variable x yang diisi dengan nilai NA
x <- NA

# Pengecekan variable x dengan nilai NA menggunakan operator ==
x == NA

# Pengecekan variable x dengan nilai NA menggunakan function is.na
is.na(x)


# [Variasi NA dan is.na](https://academy.dqlab.id/main/livecode/12/44/248)


typeof(NA_integer_)
typeof(NA_real_)
typeof(NA_complex_)
typeof(NA_character_)
is.na(NA_integer_)
is.na(NA_real_)
is.na(NA_complex_)
is.na(NA_character_)


# [Coercion pada Vector yang mengandung NA](https://academy.dqlab.id/main/livecode/12/44/252)


# Membuat vector bernama isi.vector dengan isi bilangan, dimana salah satunya memiliki missing value
isi.vector <- c(1,2,3,NA,3,1)

# Mengecek keseluruhan tipe data dengan perulangan lapply dan typeof
lapply(isi.vector, typeof)

# Menggunakan is.na untuk mengecek keberadaan missing value dari tiap elemen pada vector 
is.na(isi.vector)


# [NULL dan Vector](https://academy.dqlab.id/main/livecode/12/44/254)


# Membuat vector dengan 7 elemen termasuk NA dan NULL
isi.vector <- c(1, 2, 3, NA, 5, NULL, 7)

# Menghitung jumlah elemen dari isi.vector
length(isi.vector)


# [NULL dan List](https://academy.dqlab.id/main/livecode/12/44/259)


#Membuat list dengan 3 elemen termasuk NA dan NULL 
isi.list <-  list(1, NULL, 3, NA, 5)

#Menghitung jumlah elemen dari isi.list
length(isi.list)


# [nf untuk mewakili Infinite Number](https://academy.dqlab.id/main/livecode/12/44/261)


# Hitung kalkulasi 5 dibagi dengan 0
5/0 

# Hitung kalkulasi -120 dibagi dengan 0
-120/0


# [NaN (Not a Number)](https://academy.dqlab.id/main/livecode/12/44/264)


# Hitung kalkulasi 0 dibagi dengan 0
0/0


# [NaN dari hasil function log()](https://academy.dqlab.id/main/livecode/12/44/266)


# Hitung logaritma dari angka -1000
log(-1000)


# [Fungsi is.nan](https://academy.dqlab.id/main/livecode/12/44/267)


# Buat variable contoh.nan
contoh.nan <- 0/0

# Periksa dengan function is.nan
is.nan(contoh.nan)


# [NaN dan is.na versus NA dan is.nan](https://academy.dqlab.id/main/livecode/12/44/268)


# Masukkan code di bawah ini sesuai permintaan soal
is.na(NaN)
is.nan(NA)


# [Menghitung Jumlah Missing Values dari satu Vector](https://academy.dqlab.id/main/livecode/12/44/270)


# Masukkan code di bawah ini sesuai permintaan soal
isi.vector <- c(1,2,NA,4,5,NaN,6)
sum(is.na(isi.vector) == TRUE)


# [Membuat Factor di R](https://academy.dqlab.id/main/livecode/12/45/287)


# Buatlah factor dengan isi nilai teks "Jan", "Feb", dan "Mar"
factor(c("Jan","Feb","Mar"))


# [Atribut levels dan class pada Factor](https://academy.dqlab.id/main/livecode/12/45/289)


# Variable factor bernama faktor.bulan dengan nilai teks "Jan", "Feb", dan "Mar"
faktor.bulan <- factor(c("Jan","Feb","Mar"))
attributes(faktor.bulan)


# [Function levels dan class pada Factor](https://academy.dqlab.id/main/livecode/12/45/291)


# Variable factor bernama faktor.bulan dengan nilai teks "Jan", "Feb", dan "Mar"
faktor.bulan <- factor(c("Jan","Feb","Mar"))
levels(faktor.bulan)
class(faktor.bulan)


# [Perulangan Nilai pada Factor](https://academy.dqlab.id/main/livecode/12/45/293)


# Buatlah factor dengan teks "Jan", "Feb", "Mar","Jan","Mar", dan "Jan"
factor(c("Jan","Feb","Mar","Jan","Mar","Jan"))


# [Penggunaan as.integer pada Factor](https://academy.dqlab.id/main/livecode/12/45/297)


# Buatlah factor dengan teks "Jan", "Feb", "Mar","Jan","Mar", dan "Jan"
factor.bulan <- factor(c("Jan","Feb","Mar","Jan","Mar","Jan"))
as.integer(factor.bulan)


# [Mengganti "Jan" menjadi "Januari"](https://academy.dqlab.id/main/livecode/12/45/299)


# Buatlah factor dengan teks "Jan", "Feb", "Mar","Jan","Mar", dan "Jan"
factor.bulan <- factor(c("Jan","Feb","Mar","Jan","Mar","Jan"))

# Mengganti levels 
levels(factor.bulan)[2] <- "Januari"
levels(factor.bulan)[3] <- "Maret"
factor.bulan


# [Angka sebagai Kategori](https://academy.dqlab.id/main/livecode/12/45/301)


# Buatlah factor bernama factor.umur dengan isi c(12, 35, 24, 12, 35, 37)
factor.umur <- factor(c(12, 35, 24, 12, 35, 37))

# Tampilkan variable factor.umur 
factor.umur


# [NA, NaN, NULL pada saat pembentukan Factor](https://academy.dqlab.id/main/livecode/12/45/302)


# Buatlah variable factor.lokasi dengan isi berupa vector 
# c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung") 
factor.lokasi <- factor(c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung"))

# Tampilkan factor.lokasi
factor.lokasi


# [Menghitung panjang Factor dengan length](https://academy.dqlab.id/main/livecode/12/45/303)


# Buatlah variable factor.lokasi dengan isi berupa vector 
# c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung") 
factor.lokasi <- factor(c("Bandung", "Jakarta", NA, "Jakarta", NaN, "Medan", NULL, NULL, "Bandung"))

# Tampilkan panjang dari variable factor.lokasi
length(factor.lokasi)


# [Menyusun levels dari awal](https://academy.dqlab.id/main/livecode/12/45/304)


# Variable factor dengan isi vector c("Jan","Feb","Mar","Jan","Mar") 
factor(c("Jan","Feb","Mar","Jan","Mar"), levels = c("Jan","Feb","Mar"))


# [Dataset Kependudukan Jakarta](https://academy.dqlab.id/main/livecode/12/46/307)





# [Membaca Dataset CSV](https://academy.dqlab.id/main/livecode/12/46/310)


# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")
penduduk.dki


# [Profile Dataset dengan Function str](https://academy.dqlab.id/main/livecode/12/46/311)


# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")
str(penduduk.dki)


# [Profile Dataset dengan Function summary](https://academy.dqlab.id/main/livecode/12/46/312)


# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")
summary(penduduk.dki)


# [Menggunakan argumen check.names = FALSE](https://academy.dqlab.id/main/livecode/12/46/315)


# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",", 
                         check.names = FALSE)
str(penduduk.dki)


# [Membaca Tab Separated Value (TSV)](https://academy.dqlab.id/main/livecode/12/46/316)


# Membaca dataset dengan read.csv dan dimasukkan ke variable penduduk.dki
penduduk.dki <- read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.tsv", sep="\t")
penduduk.dki


# [Membaca Dataset File Excel dengan read.xlsx](https://academy.dqlab.id/main/livecode/12/46/318)


library(openxlsx)

# Membaca dataset dengan read.xlsx dan dimasukkan ke variable penduduk.dki
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.xlsx")
str(penduduk.dki.xlsx)


# [Function names](https://academy.dqlab.id/main/livecode/12/47/324)


# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")

# Menggunakan names untuk variable penduduk.dki.csv
names(penduduk.dki.csv)


# [Merubah Satu Nama Kolom](https://academy.dqlab.id/main/livecode/12/47/325)


# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")
names(penduduk.dki.csv)[1] <- "PERIODE"
names(penduduk.dki.csv)[2] <- "PROPINSI"
names(penduduk.dki.csv)


# [Merubah Sejumlah Nama Kolom](https://academy.dqlab.id/main/livecode/12/47/327)


# Membaca dataset csv
penduduk.dki.csv <-read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")
names(penduduk.dki.csv)[c(1:2)] <- c("PERIODE", "PROPINSI")
names(penduduk.dki.csv)


# [Membuang Kolom dengan Bantuan Operator %in%](https://academy.dqlab.id/main/livecode/12/47/328)


#Membaca dataset csv
penduduk.dki.csv <-read.csv("https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.csv", sep=",")
#Membuang kolom X, X.1, X.2 s/d X.11
penduduk.dki.csv <- penduduk.dki.csv[,!names(penduduk.dki.csv) %in%
                                       c("X","X.1","X.2","X.3","X.4","X.5","X.6",
                                         "X.7","X.8","X.9","X.10", "X.11")]
names(penduduk.dki.csv)


# [Merubah Tipe Kolom menjadi Factor](https://academy.dqlab.id/main/livecode/12/47/330)


library(openxlsx)

# Membaca dataset dengan read.xlsx dan dimasukkan ke variable penduduk.dki
penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.xlsx")
penduduk.dki.xlsx$NAMA.PROVINSI <-as.factor(penduduk.dki.xlsx$NAMA.PROVINSI)
str(penduduk.dki.xlsx)


# [Mengambil Kolom Laki.Laki / Perempuan dengan grep](https://academy.dqlab.id/main/livecode/12/47/341)


library(openxlsx)

penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.xlsx")

# Tampilkan nama-nama kolom yang mengandung kata "perempuan".
pola_nama_perempuan <- grep(pattern="perempuan", x = names(penduduk.dki.xlsx), ignore.case=TRUE)
names(penduduk.dki.xlsx[pola_nama_perempuan])

# Tampilkan nama-nama kolom yang mengandung kata "laki-laki"
pola_nama_laki_laki <- grep(pattern="laki-laki", x = names(penduduk.dki.xlsx), ignore.case=TRUE)
names(penduduk.dki.xlsx[pola_nama_laki_laki])


# [Menambahkan kolom Penjumlahan](https://academy.dqlab.id/main/livecode/12/47/331)


library(openxlsx)

penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.xlsx")

# Tampilkan nama-nama kolom yang mengandung kata "perempuan".
pola_nama_perempuan <- grep(pattern="perempuan", x = names(penduduk.dki.xlsx), ignore.case=TRUE)
penduduk.dki.xlsx$PEREMPUAN35TAHUNKEATAS  <- rowSums(penduduk.dki.xlsx[pola_nama_perempuan])


# [Normalisasi Data dari Kolom ke Baris](https://academy.dqlab.id/main/livecode/12/47/332)


library(openxlsx)
library(reshape2)

penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.xlsx")

# Transformasi kolom dataset penduduk.dki.xlsx, disimpan ke variable penduduk.dki.transform
penduduk.dki.transform <- melt(data=penduduk.dki.xlsx, 
                               id.vars=c( "NAMA.KECAMATAN", "NAMA.KELURAHAN"), 
                               measure.vars = c("35-39.Laki-Laki", "35-39.Perempuan"), 
                               variable.name = "DEMOGRAFIK", 
                               value.name="JUMLAH")

# Menampilkan variable penduduk.dki.transform
penduduk.dki.transform


# [Split Fields](https://academy.dqlab.id/main/livecode/12/47/334)


library(openxlsx)
library(reshape2)

penduduk.dki.xlsx <- read.xlsx(xlsxFile="https://academy.dqlab.id/dataset/dkikepadatankelurahan2013.xlsx")
penduduk.dki.transform <- melt(data=penduduk.dki.xlsx, 
                               id.vars=c( "NAMA.KECAMATAN", "NAMA.KELURAHAN"), 
                               measure.vars = c("35-39.Laki-Laki", "35-39.Perempuan"), 
                               variable.name = "DEMOGRAFIK", 
                               value.name="JUMLAH") 

# Memecah isi kolom DEMOGRAFIK menjadi "RENTANG.UMUR" dan "JENIS.KELAMIN"
penduduk.dki.transform[c("RENTANG.UMUR", "JENIS.KELAMIN")] <- colsplit(penduduk.dki.transform$DEMOGRAFIK,"\\.",c("RENTANG.UMUR","JENIS.KELAMIN"))
penduduk.dki.transform$DEMOGRAFIK <- NULL
penduduk.dki.transform
