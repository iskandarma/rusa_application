part of 'pages.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            //HEADER
            Container(
                padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                color: Colors.yellow[50],
                height: 100,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Market",
                          style: blackFontStyle1,
                        ),
                        Text(
                          "data",
                          style: greyFontStyle.copyWith(
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                              image: AssetImage("assets/avatar.png"),
                              fit: BoxFit.cover)),
                    )
                  ],
                )), 
                //List Product
                FoodCard(mockFood),
          ],
        )
      ],
    );
  }
}
