class Pessoa {
  String _nome;
  int _idade;
  String _cpf;

  String get nome => _nome;
  int get idade => _idade;
  String get cpf => _cpf;

  set nome(String newNome) {
    _nome = newNome;
  }

  set idade(int newIdade) {
    _idade = newIdade;
  }

  set cpf(String newCpf) {
    _cpf = newCpf;
  }
  
  Pessoa(this._nome, this._idade, this._cpf);
}

void main() {
  Pessoa pessoa = Pessoa('João', 30, '123.456.789-00');
  
  print('Nome: ${pessoa.nome}');
  print('Idade: ${pessoa.idade}');
  print('CPF: ${pessoa.cpf}');
  
  pessoa.nome = 'Adriano';
  pessoa.idade = 17;
  pessoa.cpf = '123.451.780-04';
  
  print('\nValores atualizados:');
  print('Nome: ${pessoa.nome}');
  print('Idade: ${pessoa.idade}');
  print('CPF: ${pessoa.cpf}');
}
