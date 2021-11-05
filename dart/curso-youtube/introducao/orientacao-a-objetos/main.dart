import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';
import 'pessoa.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
      id: "12345",
      cpf: "023.323.234-44",
      nome: "Aldo",
      sobrenome: "Pereira",
    ),
    cartao: Cartao(
      numero: "123456",
      limite: 12500,
      mes: 06,
      ano: 2025,
      codigo: 123,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 12.5,
            descricao: "Café",
            data: "12/06",
          ),
          Compra(
            valor: 259.9,
            descricao: "Chuteira",
            data: "04/11/2021",
          ),
        ],
        mes: 06,
        ano: 2021,
      )
    ],
  );
}
