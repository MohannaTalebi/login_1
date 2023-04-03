import 'package:get/get.dart';
import 'login.dart';
import 'home_screen.dart';
import 'mm.dart';


class routes{
  static List <GetPage> get pages =>[
    GetPage(name: '/home', page:()=> home_screen(),),
    GetPage(name: '/login', page: ()=>login_screen(),),
    GetPage(name: '/mohanna', page: ()=>mm(),),

  ];
}


