import 'package:go_router/go_router.dart';
import 'package:movies_app_bv/presentation/screens/movies/home_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes:
  [
  GoRoute(
    path: '/', 
    name: HomeScreen.name, 
    builder: (context, state) => const HomeScreen())  
  ],
);