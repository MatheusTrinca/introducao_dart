void main() {}

class Camiseta {
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;
}

extension camisetaTipoLavagem on Camiseta {
  String tipoDeLavagem() {
    if (marca == 'Academia') {
      return 'Pode lavar';
    } else {
      return 'Não pode lavar';
    }
  }
}
