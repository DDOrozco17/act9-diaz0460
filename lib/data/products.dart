class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Borrador de Marcadores", image: "assets/1.png", price: 15),
  Product(name: "Cinta adhesiva", image: "assets/2.png", price: 15),
  Product(name: "Cuadernos", image: "assets/3.png", price: 15),
  Product(name: "Tizas", image: "assets/4.png", price: 15),
];
