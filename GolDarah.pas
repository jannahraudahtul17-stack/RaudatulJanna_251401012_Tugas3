program GolDarah;
uses crt; 

var 
    darah : string;

begin
clrscr; 
    write ('Masukkan Golongan Darahmu (A/B/AB/O): ');
    readln (darah);

    case darah of
        'A'     : writeln ('Pendonor anda A dan O');
        'B'     : writeln ('Pendonor anda B dan O');
        'AB'    : writeln ('Pendonor anda semua golongan');
        'O'     : writeln ('Pendonor anda O');
    else
        write ('Darah tidak valid ');
    end;

end.