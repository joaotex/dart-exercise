import './models/client.dart';
import './models/item.dart';
import './models/product.dart';
import './models/venda.dart';

main(){
  var venda = Venda(
    clinte: new Cliente(
      name: 'João',
      id: '987.654.321-00'
    ),
    itens: <Item>[
      Item(
        quantity: 5,
        product: Produto(
          codigo: 23,
          discount: 0.25,
          name: 'Macbook Pro',
          price: 10000
        )
      ),
      Item(
        quantity: 10,
        product: Produto(
          codigo: 23,
          discount: 0.25,
          name: 'Iphone',
          price: 500
        )
      ),
      Item(
        quantity: 7,
        product: Produto(
          codigo: 23,
          discount: 0.25,
          name: 'Ipad Pro',
          price: 1500
        )
      ),
    ]
  );

  print("O valor total da venda e ${venda.amount}");
}