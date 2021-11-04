import 'pessoa.dart';

main() {
  Pessoa joao = Pessoa(
    nome: "Aldo",
    sobrenome: 'Pereira',
  );

  print("O nome completo é: ${joao.nomeCompleto}");
}
