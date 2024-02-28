void main() {
  Map<String, double> precosFrutas = {
    'Maçã': 3.50,
    'Banana': 5.00,
    'Morango': 15.00,
    'Pera': 2.50,
    'Uva': 13.00
  };

  // Imprimir os nomes das frutas e seus preços
  precosFrutas.forEach((fruta, preco) {
    print('$fruta: R\$$preco');
  });
}