import 'classes.dart';

void main() {
  Carro carro = Carro("ABC1234", 654321);
  Animal animal = Animal(1.5, "amarelo");
  Consulta consulta = Consulta(DateTime.now(), "Rebeka", "Dr. Medeiros");

  print("Carro: Placa ${carro.placa}, Chassi ${carro.numChassi}");
  print("Animal: Tamanho ${animal.tamanho}, Cor ${animal.cor}");
  print("Consulta: Data ${consulta.data}, Paciente ${consulta.nomePcnte}, Dentista ${consulta.nomeDents}");
}