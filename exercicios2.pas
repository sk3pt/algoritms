Program exercicios;
uses crt;
var
a, b, c, x1, x2, y1, y2, r, s : integer;
d : real;
ch : char;
Begin

	//Opção 1 - Verificar maior número
	
  {writeln('Entre com três números');
  read(a, b, c);
  clrscr;
  
  if ((a >= b) and (a >= c)) then
  writeln('O maior número é: ', a)
  else if ((b >= a) and (b >= c)) then
  writeln('O maior número é: ', b)
  else if	 ((c >= a) and (c >= b)) then
  writeln('O maior número é: ', c);}
  
  //Opção 2 - calcular distância entres dois pontos
	
	{writeln('Este programa calcula a distância entre dois pontos no Plano Cartesiano, aperte qualquer tecla para começar');
  readkey;
  clrscr;
  writeln('Entre com dois pontos quaisquer no Plano Cartesiano');
  writeln('P(x1, x2), P(y1, y2)');
  writeln;
  read(x1, x2, y1, y2);
  clrscr;
  
  d := sqrt(sqr(x2-x1) + sqr(y2-y1));
  
  writeln('A distância entre os pontos indicados é igual a: ', d:2:2);
  writeln;}
  
  //Opção 3 - Cálculo expressão matemática
  
  writeln('Entre com três valores');
  read(a, b, c);
  clrscr;
  
  r := sqr(a+b);
  s := sqr(b+c);
  
  d := (r + s)/2;
  
  writeln('O resultado da expressão é: ', d:4:2);
  writeln;
  
  writeln('Deseja saber qual foi a expressão usada? S ou N');
  ch := readkey;
  writeln;
  
  if (ch = 'S') or (ch = 's') then
  	begin
  	writeln('A expressão usada foi: D = R + S/2');
  	writeln('Onde R é o quadrado da soma do primeiro e segundo valor.');
  	writeln('E S é o quadrado da soma do segundo e terceiro valor.');
  	end
	else
		writeln('Obrigado por usar nossos programas e até a próxima! ;)');	 
  
  
  
  
  
  
  
  
  
  
  
  
  
End.