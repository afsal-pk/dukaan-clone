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
      elevation: 5.0,
      child: Container(
        width: 150.0,
        height: 120.0,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                cardIcon,
                color: Colors.orange,
                size: 32.0,
              ),
              SizedBox(height: 16.0),
              Text(
                title,
                style: TextStyle(fontSize: 20.0),
              ),
              Text(
                subTitle,
                style: TextStyle(fontSize: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
