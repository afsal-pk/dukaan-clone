import 'package:dukaan/Functions/list_tile_widget.dart';
import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Additional Info'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                ListTileWidget(
                    title: 'Share Dukaan App', leadingIcon: Icons.share),
                ListTileWidget(
                    title: 'Change Language', leadingIcon: Icons.font_download),
                ListTileWidget(
                    title: 'WhatsApp Chat Support',
                    leadingIcon: Icons.whatsapp),
                ListTileWidget(
                    title: 'Privacy Policy', leadingIcon: Icons.lock),
                ListTileWidget(title: 'Sign Out', leadingIcon: Icons.logout),
              ],
            ),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text('Version'), Text('2.4.2')],
            ),
          )),
        ],
      ),
    );
  }
}
