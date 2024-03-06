void main() {
  String frase = "o cachorro late, o gato mia, o pássaro canta, o cachorro late";
  
  Map<String, int> estatisticas = {};
  
  for (String palavra in frase.split(' ')) {
    estatisticas[palavra] = (estatisticas[palavra] ?? 0) + 1;
  }

  print('Estatísticas de palavras:');
  estatisticas.forEach((palavra, frequencia) {
    print('$palavra: $frequencia vezes');
  });
}