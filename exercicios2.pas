Program exercicios;
uses crt;
var
a, b, c, x1, x2, y1, y2, r, s : integer;
d : real;
ch : char;
Begin

	//Op��o 1 - Verificar maior n�mero
	
  {writeln('Entre com tr�s n�meros');
  read(a, b, c);
  clrscr;
  
  if ((a >= b) and (a >= c)) then
  writeln('O maior n�mero �: ', a)
  else if ((b >= a) and (b >= c)) then
  writeln('O maior n�mero �: ', b)
  else if	 ((c >= a) and (c >= b)) then
  writeln('O maior n�mero �: ', c);}
  
  //Op��o 2 - calcular dist�ncia entres dois pontos
	
	{writeln('Este programa calcula a dist�ncia entre dois pontos no Plano Cartesiano, aperte qualquer tecla para come�ar');
  readkey;
  clrscr;
  writeln('Entre com dois pontos quaisquer no Plano Cartesiano');
  writeln('P(x1, x2), P(y1, y2)');
  writeln;
  read(x1, x2, y1, y2);
  clrscr;
  
  d := sqrt(sqr(x2-x1) + sqr(y2-y1));
  
  writeln('A dist�ncia entre os pontos indicados � igual a: ', d:2:2);
  writeln;}
  
  //Op��o 3 - C�lculo express�o matem�tica
  
  writeln('Entre com tr�s valores');
  read(a, b, c);
  clrscr;
  
  r := sqr(a+b);
  s := sqr(b+c);
  
  d := (r + s)/2;
  
  writeln('O resultado da express�o �: ', d:4:2);
  writeln;
  
  writeln('Deseja saber qual foi a express�o usada? S ou N');
  ch := readkey;
  writeln;
  
  if (ch = 'S') or (ch = 's') then
  	begin
  	writeln('A express�o usada foi: D = R + S/2');
  	writeln('Onde R � o quadrado da soma do primeiro e segundo valor.');
  	writeln('E S � o quadrado da soma do segundo e terceiro valor.');
  	end
	else
		writeln('Obrigado por usar nossos programas e at� a pr�xima! ;)');	 
  
  
  
  
  
  
  
  
  
  
  
  
  
End.