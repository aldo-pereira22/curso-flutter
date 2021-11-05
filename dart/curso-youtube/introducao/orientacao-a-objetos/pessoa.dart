abstract class Pessoa {
  String nome;
  String sobrenome;

  //GET E SET PARA PROPRIEDADES PRIVADAS
  // get nome => this.nome;
  // set nome(n) => this._nome = n;

  get nomeCompleto => this.nome + ' ' + this.sobrenome;

  Pessoa({
    required this.nome,
    required this.sobrenome,
  });
}
