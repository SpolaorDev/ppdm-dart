class Animal {
  String nome;
  int idade;
  String cor;

  Animal(this.nome, this.idade, this.cor);

  String getNome() {
    return nome;
  }

  void setNome(String novoNome) {
    nome = novoNome;
  }

  int getIdade() {
    return idade;
  }

  void setIdade(int novaIdade) {
    idade = novaIdade;
  }

  String getCor() {
    return cor;
  }

  void setCor(String novaCor) {
    cor = novaCor;
  }
}