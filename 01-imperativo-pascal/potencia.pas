program Potencia;
Uses Crt;

var
  b : integer;
  e : integer;
  res : integer;

  function EncontraPotencia(base_func,expoente_func:integer):integer;
var
resultado_func, i:integer;

 begin
 resultado_func :=1;

 for i:=1 to expoente_func do
 begin
  resultado_func := resultado_func * base_func;
  end;

  EncontraPotencia := resultado_func;
  end;

  begin
 writeln('Digite o valor da base (b):');
 readln(b);

 writeln('Digite o valor do expoente (e):');
 readln(e);

 res := EncontraPotencia(b,e);

 writeln('O resultado eh :',res);

 end.
