import 'package:dukaan/Functions/card_tile_widget.dart';
import 'package:flutter/material.dart';

class ManagePage extends StatelessWidget {
  const ManagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manage Store'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 16.0, left: 40.0, top: 16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardTileWidget(
                  title: 'Marketing',
                  subTitle: 'Designs',
                  cardIcon: Icons.volume_up,
                ),
                CardTileWidget(
                  title: 'Online',
                  subTitle: 'Payments',
                  cardIcon: Icons.request_page_outlined,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardTileWidget(
                  title: 'Discount',
                  subTitle: 'Coupons',
                  cardIcon: Icons.loyalty_outlined,
                ),
                CardTileWidget(
                  title: 'My',
                  subTitle: 'Customers',
                  cardIcon: Icons.supervisor_account,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardTileWidget(
                  title: 'Store QR',
                  subTitle: 'Code',
                  cardIcon: Icons.qr_code_scanner_sharp,
                ),
                CardTileWidget(
                  title: 'Extra',
                  subTitle: 'Charges',
                  cardIcon: Icons.local_atm,
                ),
              ],
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 6.0,
                ),
                CardTileWidget(
                  title: 'Order',
                  subTitle: 'Form',
                  cardIcon: Icons.list_alt,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
