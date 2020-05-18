import 'client.dart';
import 'item.dart';

class Venda { 
  Cliente clinte;
  List<Item> itens;

  Venda({this.clinte, this.itens = const []});

  double get amount {
    return itens
    .map((i) => i.quantity * i.preco)
    .reduce((t, a) => t + a);
  }
}