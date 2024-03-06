void main(){
  Map<String, int> agenda = Map() ;
  agenda[1] = "Julia: (15)991964155";
  agenda[2] = "Rebeka: (15)991964157";
  agenda[3] = "Lumi: (15)991964152";
  print(agenda);

  print('Editando contato');
  agenda[1] = 'julia: (15)991964155';
  print(agenda);

  print('removendo contato');
  agenda.remove(4);
  print(agenda);
}

