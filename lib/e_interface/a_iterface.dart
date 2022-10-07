// Não existe interface, ela é uma classe abstrata

abstract class Camiseta {
  String tipoDeLavagem();

  // Não é recomendado atributos em interfaces
  String? cor;
}

class CamisetaGolaRole implements Camiseta {
  @override
  String tipoDeLavagem() {
    return 'Tipo de lavagem';
  }

  @override
  String? cor = 'Branca';
}

void main() {
  Camiseta camiseta = CamisetaGolaRole();

  print(camiseta.tipoDeLavagem());
}
