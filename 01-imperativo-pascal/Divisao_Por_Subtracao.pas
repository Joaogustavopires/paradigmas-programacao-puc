program DivisaoSubtracao;
Uses Crt;

var
  n1 : integer;
  n2 : integer;
  quociente : integer;

  begin

writeln('Digite o primeiro numero (maior) :');
readln(n1);

write ('Digite o segundo numero (menor) :');
readln(n2);

quociente :=0;

  repeat
   n1:= n1- n2;
   quociente := quociente + 1;
   until n1 =0;

   writeln('O resultado da divisao eh :',quociente);

   end.
