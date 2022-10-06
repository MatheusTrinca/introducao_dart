class Camiseta {
  String? cor;
  String? tamanho;
  String _marca;
  String? modelo;

  // Atributos nomeados não podem ser privados
  Camiseta(this._marca);

  String get marca {
    return _marca;
  }

  // Setters não fazem sentido sem uma regra de negócio, if e elses por exemplo
  set marca(String marca) {
    if (_marca == 'ADF') {
      _marca = '$marca Academia';
    }
  }

  String tipoDeLavagem() {
    if (_marca == 'Academia') {
      return 'Pode lavar';
    } else {
      return 'Não pode lavar';
    }
  }
}
