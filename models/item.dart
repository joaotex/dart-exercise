import 'product.dart';

class Item { 
  Produto product;
  int quantity;
  double _preco;

  Item({this.product, this.quantity});

  double get preco { 
    if(product != null && _preco == null)
    {
      _preco = product.discountPrice;
    }
    return _preco;
  }

  void set preco(double novoPreco) { 
    if(novoPreco > 0) 
    {
      _preco = novoPreco;
    }
  }
}