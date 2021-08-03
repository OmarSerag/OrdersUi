
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:talabat_v2/const/colors.dart';

class TabBarOrders extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: lightPurp,
      ),
      height: 40.0,
      child: TabBar(
        indicatorColor: Colors.white,
        labelColor: Colors.white,
        unselectedLabelColor: Purple,
        tabs: [
          Container(
            width: double.infinity,
            child: Tab(
              text: 'Old Orders',
            ),
          ),
          Container(
            width: double.infinity,
            child: Tab(
              text: 'Recent Orders',
            ),
          ),
        ],
      ),
    );
  }
}
