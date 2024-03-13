class Aviao {
  String modelo;
  String fabricante;
  int capacidadePassageiros;
  int velocidadeMaxima;

  Aviao(this.modelo, this.fabricante, this.capacidadePassageiros, this.velocidadeMaxima);

  void decolar() {
    print('O avião $modelo está decolando.');
  }

  void pousar() {
    print('O avião $modelo está pousando.');
  }

  void aumentarVelocidade() {
    print('Aumentando a velocidade do avião $modelo.');
  }

  void diminuirVelocidade() {
    print('Diminuindo a velocidade do avião $modelo.');
  }
}