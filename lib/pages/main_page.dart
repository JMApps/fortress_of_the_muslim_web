import 'package:flutter/material.dart';
import 'package:fortress_of_the_muslim_web/fouter/app_router.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/main_page',
      onGenerateRoute: _appRouter.onGeneratorRoute,
      title: 'Крепость мусульманина',
    );
  }
}
