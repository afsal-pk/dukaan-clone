import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final String title;

  final IconData leadingIcon;
  const ListTileWidget({
    Key? key,
    required this.title,
    required this.leadingIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(leadingIcon),
      title: Text(title),
      trailing: Icon(Icons.arrow_forward_ios),
    );
  }
}
