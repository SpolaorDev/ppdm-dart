class Carro {
  String marca;
  String modelo;
  int ano;
  String cor;

  Carro(this.marca, this.modelo, this.ano, this.cor);

  void ligar() {
    print('O carro está ligado.');
  }

  void desligar() {
    print('O carro está desligado.');
  }

  void acelerar() {
    print('O carro está acelerando.');
  }

  void frear() {
    print('O carro está freando.');
  }
}