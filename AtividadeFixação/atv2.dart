void main(){
  List<String> frutas = ['maçã', 'kiwi', 'banana', 'mamão', 'laranja'];
  List<String> animais = ['macaco', 'gato', 'cachorro', 'coelho', 'papagaio'];
  List<String> listaCombinada = [...frutas, ...animais];
  print(listaCombinada);
  for(var item in listaCombinada) {
    print(item);
  }
}