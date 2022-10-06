void main() {
  var camiseta = Camiseta();
  camiseta.cor = 'Amarela';

  print('A cor da camiseta é ${camiseta.cor}');
}

class Camiseta {
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  String tipoDeLavagem() {
    // if (marca == 'Academia') {
    //   return 'Pode lavar';
    // } else {
    //   return 'Não pode lavar';
    // }
    return marca == 'Acaemia' ? 'Pode lavar' : 'Não pode';
  }
}
