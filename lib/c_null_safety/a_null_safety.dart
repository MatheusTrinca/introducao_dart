void main() {
  String? x;
  String otherX = 'otherX';

  // print(x == null ? otherX : x);
  // Se nulo o da esquerda, retorna o da direita
  print(x ?? otherX);

  // ??=

  int? isNull;
  var imNotNull = 5;

  isNull ??= 5;
  imNotNull ??= 15;

  print(isNull);

  //?.
  // Se não nulo, executa o valor
  String? nullString;

  print(nullString?.contains('s'));

  print(nullString?.contains('s') ?? false);
}
