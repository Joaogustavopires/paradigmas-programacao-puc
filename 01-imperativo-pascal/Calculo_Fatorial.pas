program CalculoFatorial;
Uses Crt;

var

numero : integer;
resultado : integer;

function Fatorial(n: integer): integer;

begin
if n = 0 then
Fatorial := 1

else
Fatorial := n * Fatorial (n-1);
end;

begin



writeln('Digite um numero para calcular o Fatorial :');
readln(numero);

resultado := Fatorial(numero);

writeln(' O resultado do Fatorial de ',numero,' eh : ',resultado);

end.

