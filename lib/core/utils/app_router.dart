import 'package:bookly/Features/home/presentation/views/book_details_view.dart';
import 'package:go_router/go_router.dart';

import '../../Features/Splash/presentation/views/splash_view.dart';
import '../../Features/home/presentation/views/home_view.dart';

 
abstract class AppRouter {
 static  const  kHomeView = '/HomeView';
 static  const  kBookDetailsView = '/kBookDetailsView';
 static final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
     GoRoute(
      path: kHomeView,
      builder: (context, state) => const HomeView(),
    ),
      GoRoute(
      path: kBookDetailsView,
      builder: (context, state) => const BookDetailsView(),
    ),
  ],
);
}