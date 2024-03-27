part of 'models.dart';

class Food {
  final int? id;
  final String? picturePath;
  final String? name;
  final String? description;
  final String? ingredients;
  final int? price;
  final double? rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});
}

Food mockFood = Food(
    id: 1,
    picturePath:
        "https://i.pinimg.com/736x/71/c9/50/71c950fef106e3a3a33cc59e4d76a070.jpg",
    name: "Sate Madura",
    description:
        "Daging (biasanya sih, ayam kalau di kondangan) yang dibakar dengan bumbu kecap dan kacang ini menempati posisi pertama hidangan yang paling diincar saat kondangan",
    ingredients: "Daging ayam, jangan daging Babi",
    price: 30000,
    rate: 4.2);
