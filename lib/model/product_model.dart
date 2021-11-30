class ProductModel {
  final String? typeName;
  final String? image;
  final num? price;
  final int? colorHex;

  ProductModel({
    this.typeName,
    this.image,
    this.price,
    this.colorHex,
  });

  List<ProductModel> get listProduct => [
        ProductModel(
          typeName: 'Instax Mini Mint 7+',
          image: 'assets/instax_mini_7_plus_mint_r.png',
          price: 49.90,
          colorHex: 0xff70b1a1,
        ),
        ProductModel(
          typeName: 'Instax Mini Blue 7+',
          image: 'assets/instax_mini_7_plus_blue_r.png',
          price: 50.90,
          colorHex: 0xff77a0c6,
        ),
        ProductModel(
          typeName: 'Instax Mini Choral 7+',
          image: 'assets/instax_mini_7_plus_choral_r.png',
          price: 51.90,
          colorHex: 0xffb0463c,
        ),
        ProductModel(
          typeName: 'Instax Mini Pink 7+',
          image: 'assets/instax_mini_7_plus_pink_r.png',
          price: 52.90,
          colorHex: 0xfffcf9496,
        ),
        ProductModel(
          typeName: 'Instax Mini Lavender 7+',
          image: 'assets/instax_mini_7_plus_lavender_r.png',
          price: 53.90,
          colorHex: 0xff855f8c,
        ),
      ];
}
