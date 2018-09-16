program Input_Bahan;

uses crt,sysutils;

var
    idB,namaB : string;
    stockB : integer;

BEGIN
    clrscr;
    writeln('Id Bahan : ');
    readln(idB);
    writeln('Nama Bahan : ');
    readln(namaB);
    writeln('Date Valid : ',DateToStr(Now));
    writeln('Stock Bahan : ');
    readln(stockB);
    readln;
    writeln('Data Berhasil di Inputkan');
    readln;

END.