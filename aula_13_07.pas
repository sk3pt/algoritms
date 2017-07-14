Program aula_13_07;
uses crt;

var
vetor:array[1..10] of integer;
vetor2:array[1..10] of integer;
result:array[1..10] of integer;

i, a : shortint;

Begin

	for i := 1 to 1 do
		begin
		writeln('Digite um número');
		read(vetor[i]);
		clrscr;
			
		end;
	clrscr;
	for i := 1 to 1 do
		begin
		writeln('Digite um número');
		read(vetor2[i]);
		clrscr;
			
		end;
	
	result[1] := vetor[1] + vetor[1];
	
	writeln(result[1]);
	


End.