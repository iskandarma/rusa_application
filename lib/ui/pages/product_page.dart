part of 'pages.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController searchContainer = TextEditingController();
    return Stack(
      children: [
        ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //HEADER
                Container(
                    padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/banner.png'),
                          fit: BoxFit.fitWidth),
                      color: mainColor,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 3,
                            blurRadius: 15,
                            color: Colors.black45)
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: 13,
                                height: 18,
                                padding: EdgeInsets.only(left: 12),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage('assets/location.png'),
                                        fit: BoxFit.fill)),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                "Blimbing, Malang",
                                style: blackFontStyle3,
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
                //Search
                GFSearchBar(
                  searchBoxInputDecoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    prefixIcon: Icon(Icons.search),
                    hintStyle: greyFontStyle,
                    hintText: "Mau cari barang apa hari ini?",
                  ),
                  searchList: [],
                  searchQueryBuilder: (query, list) {
                    return [];
                  },
                  overlaySearchListItemBuilder: (item) {
                    return Container(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        'item',
                        style: const TextStyle(fontSize: 18),
                      ),
                    );
                  },
                  onItemSelected: (item) {},
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text(
                    "Kategori",
                    style: blackBoldFontStyle2,
                  ),
                ), //List Product
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: SizedBox(
                    height: 50,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  "assets/furniture.png",
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Text("Furnitur", style: blackFontStyle4)
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/mobil.png",
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Text("Otomotif", style: blackFontStyle4)
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/jasa.png",
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Text("Jasa", style: blackFontStyle4)
                              ],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/furniture.png",
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Text("Furniture", style: blackFontStyle4)
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/furniture.png",
                                  height: 30,
                                  fit: BoxFit.cover,
                                ),
                                Text("Furniture", style: blackFontStyle4)
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: [
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                      FoodCard(mockFood),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}
