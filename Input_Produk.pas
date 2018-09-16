program Input_Produk;

uses crt;

var
        idP, namaP, tipeP : string;
        hargaP : integer;

BEGIN
        clrscr;
        write('ID Produk : ');
        readln(idP);
        write('Nama Produk : ');
        readln(namaP);
        write('Tipe Produk : ');
        readln(tipeP);
        write('Harga Produk : ');
        readln(hargaP);
        readln;
        writeln('Data Berhasil di Inputkan');
        readln;

END.