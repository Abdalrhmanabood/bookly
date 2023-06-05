import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';


import 'constants.dart';
import 'core/utils/app_router.dart';

void main() {
  runApp(const BookLy());
}

class BookLy extends StatelessWidget {
  const BookLy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
        textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),
      ),
      // home: const SplashView(),
    );
  }
}
