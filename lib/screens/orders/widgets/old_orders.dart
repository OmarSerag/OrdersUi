import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:talabat_v2/widgets/custom_text.dart';

class OldOrders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.all(10.0),
      itemBuilder: (context, index) => CustomText(),
      separatorBuilder: (context, index) => Divider(
        color: Colors.grey,
      ),
      itemCount: 3,
    );
  }
}