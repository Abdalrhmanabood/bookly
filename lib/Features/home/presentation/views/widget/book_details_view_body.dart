import 'package:flutter/material.dart';

import 'feature_book_details_app_bar.dart';
import 'feature_book_image.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const FeatureBookDetailsAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width *.19),
            child: const FeatureBookImage(),
          ),
        ],
      ),
    );
  }
}
