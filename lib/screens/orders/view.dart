import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/tab_order.dart';
import 'widgets/tabview_order.dart';

class OrdersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orders'),
        leading: Icon(Icons.arrow_back),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: DefaultTabController(
          length: 2,
          child: ListView(
            children: <Widget>[
              TabBarOrders(),
              TabBarViewOrders(),
            ],
          ),
        ),
      ),
    );
  }
}
