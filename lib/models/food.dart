part of 'models.dart';

class Food {
  final int? id;
  final String? picturePath;
  final String? name;
  final String? description;
  final String? ingredients;
  final int? price;
  final String? location;
  final double? rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.location,
      this.rate});
}

Food mockFood = Food(
    id: 1,
    picturePath:
        "kramik.jpeg",
    name: "Kramik",
    description:
        "Daging (biasanya sih, ayam kalau di kondangan) yang dibakar dengan bumbu kecap dan kacang ini menempati posisi pertama hidangan yang paling diincar saat kondangan",
    ingredients: "Daging ayam, jangan daging Babi",
    price: 30000,
    location : "Singosari, Malang",
    rate: 4.2);
