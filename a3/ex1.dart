void main(){
  List<double> valores = [10.0, 8.0, 9.0, 7.0, 10.0, 7.5, 9.0, 9.4];

double soma = 0.0;
for (double numero in numeros) {
  soma +=numero;
}

double media = soma / numeros.length;
print("A média é: $media");
}