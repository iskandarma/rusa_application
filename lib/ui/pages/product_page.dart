part of 'pages.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            Column(
              children: [
                //HEADER
                Container(
                    padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                    height: 106,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 3,
                            blurRadius: 15,
                            color: Colors.black45)
                      ],
                      color: mainColor,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(8),
                              image: DecorationImage(
                                  image: AssetImage("assets/avatar.png"),
                                  fit: BoxFit.cover)),
                        ),
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
                                style: whiteFontStyle1,
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
                //List Product
                FoodCard(mockFood),
              ],
            )
          ],
        ),
      ],
    );
  }
}
