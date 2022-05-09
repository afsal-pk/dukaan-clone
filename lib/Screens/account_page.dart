import 'package:dukaan/Functions/list_tile_widget.dart';
import 'package:dukaan/Screens/additional_information.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Account Details'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            ListTileWidget(
              title: 'Dukaan Credits',
              leadingIcon: Icons.credit_card,
            ),
            ListTile(
                leading: Icon(Icons.more_horiz),
                title: Text('Additional Information'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => AdditionalInfo()));
                }),
          ],
        ));
  }
}
