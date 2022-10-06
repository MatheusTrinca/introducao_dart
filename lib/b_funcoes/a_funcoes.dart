void main() {
  var primeiroNome = recuperarPrimeiroNome('Matheus Felipe');

  print(primeiroNome);
}

String recuperarPrimeiroNome(String nomeCompleto) {
  return nomeCompleto.split(' ')[0];
}
