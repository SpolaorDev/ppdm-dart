import 'classes.dart';

class AnimalPolimorfico extends Animal {
  AnimalPolimorfico(String nome, int idade, String cor) : super(nome, idade, cor);

  void dormir() {
    print('$nome está dormindo.');
  }

  void correr() {
    print('$nome está correndo.');
  }

  void caminhar() {
    print('$nome está caminhando.');
  }
}