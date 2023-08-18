import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String text;
  final String assetPictureName;

  const MenuItem({Key? key, required this.text, required this.assetPictureName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 36,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text),
          Image.asset(
            'assets/picture/$assetPictureName.jpg',
            height: 32,
            width: 32,
          ),
        ],
      ),
    );
  }
}
