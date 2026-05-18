class Product {
  final int id;
  final String title;
  final String tagline;
  final String description;
  final double price;
  final String image;
  final Map<String, dynamic> specs;

  Product({
    required this.id,
    required this.title,
    required this.tagline,
    required this.description,
    required this.price,
    required this.image,
    required this.specs,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    // Fiyat "$999" veya "$2,499" formatında geliyor — temizleyip double'a çeviriyoruz
    final rawPrice = json['price'] as String;
    final cleanPrice = rawPrice.replaceAll('\$', '').replaceAll(',', '');

    return Product(
      id: json['id'],
      title: json['name'],
      tagline: json['tagline'] ?? '',
      description: json['description'],
      price: double.parse(cleanPrice),
      image: json['image'],
      specs: Map<String, dynamic>.from(json['specs'] ?? {}),
    );
  }
}
