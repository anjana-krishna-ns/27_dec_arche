import 'package:arche_org/screens/Cart/cart_screen.dart';
import 'package:arche_org/screens/Login/Register_page.dart';
import 'package:arche_org/screens/Wish_list/wishPage.dart';
import 'package:arche_org/screens/category/air_.dart';
import 'package:arche_org/screens/category/reebok.dart';
import 'package:arche_org/screens/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Georgia',
      ),
      debugShowCheckedModeBanner: false,
     home: registerpage(),
      //home: Counterr(),
    //home: Air_cat(),

      // home: My_signinn_test(),
      // home: MyDashboard(),
    );
  }
}
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
//
// import 'model/add_page.dart';
//
// void main() async{
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());}
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final appName = 'Flutter Demo';
//
//     return MaterialApp(
//         title: appName,
//         theme: ThemeData(
//           brightness: Brightness.light,
//           primaryColor: Colors.orange,
//           fontFamily: 'Georgia',
//
// //text styling
//           textTheme: TextTheme(
//             headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
//             headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
//             bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
//           ),
//         ),
//         home:AddPage()
//     );
//   }
// }