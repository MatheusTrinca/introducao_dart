void main() {
  parametrosNormais('Matheus', 31);
  parametrosOpicionais('Matheus');
  parametrosOpicionais(null, 31);
  parametrosNomeados(nome: 'Matheus', idade: 31);
  parametrosNomeados(idade: 31, nome: 'Matheus');
  parametrosNomeados(idade: 31, nome: 'Matheus');
  parametrosNomeados(nome: 'Matheus');
  parametrosNomeadosObrigatorios(sexo: 'M', nome: 'Matheus');
  paramentrosNormaisComOpicional('Matheus');
  paramentrosNormaisComOpicional('Matheus', 32, 45);
  paramentrosNormaisComParametrosNomeados('Matheus', value: 2000, idade: 31);
  paramentrosNormaisComParametrosNomeados2(
      idade: 2, value: 2000, 'Matheus', 22.22);
}

void parametrosNormais(String nome, int idade) {}

void parametrosOpicionais([String? nome, int? idade]) {}

void parametrosNomeados({
  String? nome,
  int? idade,
}) {}

void parametrosNomeadosObrigatorios(
    {String? nome, int? idade, required String sexo}) {}

void paramentrosNormaisComOpicional(String nome, [int? idade, int? value]) {}

void paramentrosNormaisComParametrosNomeados(String nome,
    {int? idade, int? value}) {}

void paramentrosNormaisComParametrosNomeados2(String nome, double preco,
    {int? idade, int? value}) {}
