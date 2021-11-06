// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shoppingmall/states/authen.dart';
import 'package:shoppingmall/states/buyer_service.dart';
import 'package:shoppingmall/states/rider_service.dart';
import 'package:shoppingmall/states/saler_service.dart';
import 'package:shoppingmall/utility/my_constant.dart';

final Map<String,WidgetBuilder> map = {
  "/authen": (BuildContext context) => Authen(),
  "/createAccount":(BuildContext context)=>BuyerService(),
  "buyerService":(BuildContext context)=> BuyerService(),
  "saleservice":(BuildContext context) => SalerService(),
  "riderservice":(BuildContext context) => RiderService()
};

String? initialRoute;

void main()
{
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: MyConstant.appName,
      routes: map,
      initialRoute: initialRoute,
    );
  }
}