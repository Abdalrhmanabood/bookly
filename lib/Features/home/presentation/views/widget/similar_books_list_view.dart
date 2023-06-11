import 'package:flutter/material.dart';

import 'feature_book_image.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .17,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (contex, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: FeatureBookImage(),
          );
        },
      ),
    );
  }
}
