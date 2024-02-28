void calcularMoedasSimples(double valor) {
  final moedas = [100, 50, 10, 5, 1];
  for (var moeda in moedas) {
    var quantidade = valor ~/ moeda;
    if (quantidade > 0) {
      print("$quantidade moeda(s) de B\$ $moeda");
      valor %= moeda;
    }
  }
}

void main() {
  var valor = 135.00;
  calcularMoedasSimples(valor);
}
