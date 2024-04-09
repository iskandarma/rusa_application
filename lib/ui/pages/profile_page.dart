part of 'pages.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              width: double.infinity,
              height: 230,
              decoration: BoxDecoration(
                  color: "E5E5E5".toColor(),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10, spreadRadius: 3, color: Colors.black45)
                  ]),
              child: Column(
                children: [
                  Container(
                    width: 110,
                    height: 110,
                    margin: EdgeInsets.only(top: 26),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/photo_border.png'))),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/avatar.png'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 11),
                      child: Text(
                        "Angga Risky",
                        style: blackBoldFontStyle2,
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 11),
                      child: Text(
                        "angga@gmail.com",
                        style: greyFontStyle,
                      ))
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 100, left: 16, right: 16),
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                      color: "E5E5E5".toColor(),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 15,
                            spreadRadius: 3,
                            color: Colors.black12)
                      ]),
                  child: Row(
                    children: [
                      Icon(LineIcons.user),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Ubah Profile",
                        style: blackFontStyle2,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 16, right: 16),
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                      color: "E5E5E5".toColor(),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 15,
                            spreadRadius: 3,
                            color: Colors.black12)
                      ]),
                  child: Row(
                    children: [
                      Icon(LineIcons.boxOpen),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Produk Saya",
                        style: blackFontStyle2,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 16, right: 16),
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                      color: "E5E5E5".toColor(),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 15,
                            spreadRadius: 3,
                            color: Colors.black12)
                      ]),
                  child: Row(
                    children: [
                      Icon(LineIcons.shoppingBasket),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Transaksi",
                        style: blackFontStyle2,
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
