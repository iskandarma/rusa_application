// import 'package:flutter/material.dart';
// import 'package:rusa_application/shared/shared.dart';

// class TestPage extends StatelessWidget {
//   const TestPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ListView(
//         children: [
//           Column(
//             children: [
//               ListTile(
//                 contentPadding: EdgeInsets.symmetric(horizontal: 24),
//                 title: Text(
//                   'Good morning',
//                   style: blackBoldFontStyle2,
//                 ),
//                 subtitle: Text(
//                   'Amelia Barlow',
//                   style: blackFontStyle1
//                 ),
//                 leading: CircleAvatar(
//                   radius: 22,
//                   backgroundColor: Colors.black26,
//                   child: ClipOval(
//                     child: Align(
//                       alignment: Alignment.bottomCenter,
//                       child: Image.asset("assets/avatar.png"),
//                     ),
//                   ),
//                 ),
//                 // trailing: CustomIconButton(
//                 //   onPressed: () => controller.onChangeThemePressed(),
//                 //   backgroundColor: theme.primaryColorDark,
//                 //   icon: GetBuilder<HomeController>(
//                 //     id: 'Theme',
//                 //     builder: (_) => Icon(
//                 //       controller.isLightTheme
//                 //           ? Icons.dark_mode_outlined
//                 //           : Icons.light_mode_outlined,
//                 //       color: theme.appBarTheme.iconTheme?.color,
//                 //       size: 20,
//                 //     ),
//                 //   ),
//                 // ),
//               ),
//               // 10.verticalSpace,
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 24.w),
//                 child: CustomFormField(
//                   backgroundColor: theme.primaryColorDark,
//                   textSize: 14.sp,
//                   hint: 'Search category',
//                   hintFontSize: 14.sp,
//                   hintColor: theme.hintColor,
//                   maxLines: 1,
//                   borderRound: 60.r,
//                   contentPadding:
//                       EdgeInsets.symmetric(vertical: 10.h, horizontal: 10.w),
//                   focusedBorderColor: Colors.transparent,
//                   isSearchField: true,
//                   keyboardType: TextInputType.text,
//                   textInputAction: TextInputAction.search,
//                   prefixIcon:
//                       SvgPicture.asset(Constants.searchIcon, fit: BoxFit.none),
//                 ),
//               ),
//               20.verticalSpace,
//               SizedBox(
//                 width: double.infinity,
//                 height: 158.h,
//                 child: CarouselSlider.builder(
//                   options: CarouselOptions(
//                     initialPage: 1,
//                     viewportFraction: 0.9,
//                     enableInfiniteScroll: true,
//                     autoPlay: true,
//                     autoPlayInterval: const Duration(seconds: 3),
//                   ),
//                   itemCount: controller.cards.length,
//                   itemBuilder: (context, itemIndex, pageViewIndex) {
//                     return Image.asset(controller.cards[itemIndex]);
//                   },
//                 ),
//               ),
//             ],
//           ),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 24.w),
//             child: Column(
//               children: [
//                 20.verticalSpace,
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       'Categories 😋',
//                       style: theme.textTheme.headline4,
//                     ),
//                     Text(
//                       'See all',
//                       style: theme.textTheme.headline6?.copyWith(
//                         color: theme.primaryColor,
//                         fontWeight: FontWeight.normal,
//                       ),
//                     ),
//                   ],
//                 ),
//                 16.verticalSpace,
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: controller.categories.map((category) {
//                     return CategoryItem(category: category);
//                   }).toList(),
//                 ),
//                 20.verticalSpace,
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       'Best selling 🔥',
//                       style: theme.textTheme.headline4,
//                     ),
//                     Text(
//                       'See all',
//                       style: theme.textTheme.headline6?.copyWith(
//                         color: theme.primaryColor,
//                         fontWeight: FontWeight.normal,
//                       ),
//                     ),
//                   ],
//                 ),
//                 16.verticalSpace,
//                 GridView.builder(
//                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 2,
//                     crossAxisSpacing: 16.w,
//                     mainAxisSpacing: 16.h,
//                     mainAxisExtent: 214.h,
//                   ),
//                   shrinkWrap: true,
//                   primary: false,
//                   itemCount: 2,
//                   itemBuilder: (context, index) => ProductItem(
//                     product: controller.products[index],
//                   ),
//                 ),
//                 20.verticalSpace,
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
