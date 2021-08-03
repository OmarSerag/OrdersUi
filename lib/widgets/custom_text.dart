import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:talabat_v2/const/strings.dart';

Widget CustomText() => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          titleOrder,
          style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(
              locationOrder,
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            SizedBox(
              width: 50,
            ),
            Text(priceOrder),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(reviewOrder),
            SizedBox(
              width: 35,
            ),
            Text(nameOrder),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Center(
          child: Text(
            dateOrder,
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
