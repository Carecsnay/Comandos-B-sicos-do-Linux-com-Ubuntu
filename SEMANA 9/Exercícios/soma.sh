echo "Digite um número";
read n1;
echo "Digite outro número";
read n2;

echo "Soma";
echo "$n1 + $n2" | bc ;

echo "Subtração";
echo "$n1 - $n2" | bc ;

echo "Multiplicação";
echo "$n1 * $n2" | bc ;

echo "Divisão";
echo "$n1 / $n2" | bc ;
