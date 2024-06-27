class ProductModel{
  String productName;
  String description;
  double rating;
  double price;
  String firstColorImage;
  String secondColorImage;
  String thirdColorImage;
  bool isLiked;

  ProductModel({
    required this.productName,
    required this.description,
    required this.rating, required this.price,
    required this.firstColorImage,
    required this.secondColorImage, required this.thirdColorImage,
    required this.isLiked

  });
}