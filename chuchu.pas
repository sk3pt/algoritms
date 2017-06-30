Program ExemploAula3 ;
uses CRT;
var
n1, n2, n3, mediap : real;
Begin

writeln('Digite a primeira nota');
read(n1);
writeln('Digite a segunda nota');
read(n2);
writeln('Digite a terceira nota');
read(n3);

mediap := ((n1*1) + (n2*2) + (n3*3))/6;

writeln('A sua media ponderada é ', mediap: 1:2);




End.