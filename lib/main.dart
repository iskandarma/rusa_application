import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rusa_application/services/supabase_config.dart';
import 'package:rusa_application/ui/pages/pages.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  await SupabaseConfig.init();
  runApp(MyApp());
}
final supabase = Supabase.instance.client;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddProductPage(),
    );
  }
}
