class Pessoa {
  String nome;
  int idade;
  String sexo;

  Pessoa(this.nome, this.idade, this.sexo);

  void imprimir() {
    print('Nome: $nome, Idade: $idade, Sexo: $sexo');
  }
}

class Animal {
  String nome;
  String especie;
  int idade;

  Animal(this.nome, this.especie, this.idade);

  void fazerBarulho() {
    print('O animal faz um barulho');
  }
}

class Cachorro extends Animal {

  Cachorro(String nome, int idade) : super(nome, 'Cachorro', idade);

  @override
  void fazerBarulho() {
    print('Au au!');
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, 'Gato', idade);

  // Sobrescrevendo o método fazerBarulho
  @override
  void fazerBarulho() {
    print('Miau!');
  }
}

class ContaBancaria {
  int numero;
  double saldo;
  String titular;

  ContaBancaria(this.numero, this.saldo, this.titular);

  void depositar(double valor) {
    saldo += valor;
    print('Depósito de $valor realizado. Saldo Atual: $saldo');
  }

  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
      print('Saque de $valor realizado. Saldo Atual: $saldo');
    } else {
      print('Saldo insuficiente para saque.');
    }
  }
}

class Cliente {
  String nome;
  String cpf;
  ContaBancaria contaBancaria;

  Cliente(this.nome, this.cpf, this.contaBancaria);
}

void main() {
  Pessoa pessoa = Pessoa('Rebeka', 17, 'Feminino');
  pessoa.imprimir();

  Cachorro cachorro = Cachorro('Risadinha', 8);
  Gato gato = Gato('Candy', 5);

  cachorro.fazerBarulho();
  gato.fazerBarulho();

  List<Animal> animais = [cachorro, gato];

  for (var animal in animais) {
    print('${animal.nome}:');
    animal.fazerBarulho();
  }

  ContaBancaria conta = ContaBancaria(971, 5168, 'Lumi');

  conta.depositar(500);
  conta.sacar(200);

  Cliente cliente = Cliente('Adriano', '321.870.791-43', conta);
}
