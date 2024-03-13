class Pessoa {
  String nome;
  int idade;
  String endereco;
  String profissao;
  String cpf;
  String rg;

  Pessoa(this.nome, this.idade, this.endereco, this.profissao, this.cpf, this.rg);

  void imprimirInformacoes() {
    print('Nome: $nome');
    print('Idade: $idade');
    print('Endereço: $endereco');
    print('Profissão: $profissao');
    print('CPF: $cpf');
    print('RG: $rg');
  }
}