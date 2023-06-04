import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'featured_app_bar.dart';
import 'featured_book_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal:24),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FeaturedAppBar(),
          FeaturedBooksListView(),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Best Seller',
              style: Styles.titleMedium,
            ),
          )
        ],
      ),
    );
  }
}
