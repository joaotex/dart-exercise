class Produto {
  int codigo;
  String name;
  double price;
  double discount; 

  Produto({
    this.codigo,
    this.name,
    this.price,
    this.discount = 0
    });

  double get discountPrice {
    return ( 1 - discount ) * price; 
  }  
}