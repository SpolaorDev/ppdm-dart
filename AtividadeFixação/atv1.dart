void main(){
  List<int> valores = [1,2, 3, 4, 5, 6, 7, 8, 9, 10];
    print('Números pares:');
    for(var numero in valores){
      if (numero % 2 == 0) {
        print(numero);
      }
    }
  }


