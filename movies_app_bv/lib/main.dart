import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movies_app_bv/theme/app_theme.dart';

final appRouter = GoRouter(routes: []);

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
    );
  }
}
