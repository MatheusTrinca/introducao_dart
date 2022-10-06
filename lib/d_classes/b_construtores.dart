void main() {
  // var camiseta = Camiseta('Academia');
  var camiseta = Camiseta(marca: 'Academia');
  camiseta.cor = 'Amarela';

  print('A cor da camiseta é ${camiseta.cor} e a marca é ${camiseta.marca}');
}

class Camiseta {
  String? cor;
  String? tamanho;
  String marca;
  String? modelo;

  // Os dois pontos para inicializar antes da classe
  // Camiseta(String marca) : marca = marca;
  Camiseta({required this.marca});

  String tipoDeLavagem() {
    // if (marca == 'Academia') {
    //   return 'Pode lavar';
    // } else {
    //   return 'Não pode lavar';
    // }
    return marca == 'Acaemia' ? 'Pode lavar' : 'Não pode';
  }
}
