import 'camiseta.dart';

void main() {
  var camiseta = Camiseta('ADF');

  // Agora fora do arquivo ele é privado
  // Não existe o protected, no mesmo arquivo poder ter acesso, igual no java
  // print(camiseta._marca);

  // com o getter aqui
  camiseta.marca;

  // está privado mas com o setter
  camiseta.marca = 'Outra';

  print(camiseta.marca);
}
