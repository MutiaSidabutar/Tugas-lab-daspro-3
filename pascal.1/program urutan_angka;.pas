program urutan_angka;
uses crt;
var
Nilai1,Nilai2,Nilai3:shortint;
begin
clrscr;
write('Masukkan nilai 1:');readln(Nilai1);
write('masukkan nilai 2:');readln(Nilai2);
write('masukkan nilai 3:');readln(Nilai3);
if (Nilai1>Nilai2) and (Nilai1>Nilai3) and (Nilai2>Nilai3) then

write(Nilai1,Nilai2,Nilai3)

else if  (Nilai1>Nilai2) and (Nilai1>Nilai3) and (Nilai3>Nilai2) then

write(Nilai1,Nilai3,Nilai2)

else if (Nilai2> Nilai1) and (Nilai2>Nilai3) and (Nilai1>Nilai3) then

write(Nilai2,Nilai1,Nilai3)

else if (Nilai2> Nilai1) and (Nilai2>Nilai3) and (Nilai3>Nilai1)  then

write( Nilai2,Nilai3, Nilai1)

else if (Nilai3>Nilai1) and (Nilai3>Nilai2) and (Nilai1>Nilai2)then

write(Nilai3,Nilai1,Nilai2)

else

writeln(Nilai3,Nilai2, Nilai1)



end.