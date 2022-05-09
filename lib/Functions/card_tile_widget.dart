import 'package:flutter/material.dart';

class CardTileWidget extends StatelessWidget {
  final String title;
  final subTitle;

  final IconData cardIcon;
  const CardTileWidget({
    Key? key,
    required this.title,
    required this.subTitle,
    required this.cardIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10.0,
      child: Container(
        width: 150.0,
        height: 100.0,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(cardIcon),
              SizedBox(height: 16.0),
              Text(title),
              Text(subTitle)
            ],
          ),
        ),
      ),
    );
  }
}
