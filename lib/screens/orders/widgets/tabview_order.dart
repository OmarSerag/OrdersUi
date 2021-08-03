import 'package:flutter/material.dart';

import 'old_orders.dart';
import 'recent_orders.dart';

class TabBarViewOrders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height, //height of TabBarView
      child: TabBarView(
        children: <Widget>[
          OldOrders(),
          RecentOrders(),
        ],
      ),
    );
  }
}
