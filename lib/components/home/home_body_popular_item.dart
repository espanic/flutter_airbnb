import 'package:flutter/material.dart';

class HomeBodyPopularItem extends StatelessWidget {
  final id;
  final popularList = ["p1.jpeg", "p2.jpeg", "p3.jpeg"];

  HomeBodyPopularItem({required this.id});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildPopularItemImage(),
        _buildPopularItemStar(),
        _buildPopularItemComment(),
        _buildPopularItemInfo(),
      ],
    );
  }

  Widget _buildPopularItemImage() {
    return SizedBox();
  }

  Widget _buildPopularItemStar() {
    return SizedBox();
  }

  Widget _buildPopularItemComment() {
    return SizedBox();
  }

  Widget _buildPopularItemInfo() {
    return SizedBox();
  }
}
