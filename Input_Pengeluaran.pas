program Input_Pengeluaran;

uses crt,sysutils;

var
    idPeng,ketPeng : string;
    hargaPeng : integer;

BEGIN
    clrscr;
    writeln('Id Pengeluaran : ');
    readln(idPeng);
    writeln('Ket : ');
    readln(ketPeng);
    writeln('Harga Pengeluaran : ');
    readln(hargaPeng);
    writeln('Tanggal : ',DateToStr(Now));
    readln;
    writeln('Data Berhasil di Inputkan');
    readln;

END.