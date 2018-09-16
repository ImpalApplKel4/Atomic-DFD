program Input_Karyawan;

uses crt;

var
        NIK, namaK, divisi, nohp: string;
        Gaji: integer;

BEGIN
        clrscr;
        write('Nomor Induk Karyawan: ');
        readln(NIK);
        write('Nama Karyawan: ');
        readln(namaK);
        write('Divisi: ');
        readln(divisi);
        write('Gaji: ');
        readln(gaji);
        readln;
        writeln('Data Berhasil di Inputkan');
        readln;

END.