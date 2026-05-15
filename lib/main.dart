import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'ui/article_view/widgets/articlePage_screen.dart';
import 'ui/article_view/cubit/article_cubit.dart';
import 'ui/main_menu/main_menu.dart';
import 'ui/core/app_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      initialRoute: AppRouter.home,
      routes: AppRouter.routes,
    );
  }
}