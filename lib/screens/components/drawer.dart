import 'package:flutter/material.dart';
import 'package:portfolio/consts.dart';

import 'aspectRatio.dart';
import 'inforText.dart';

Drawer buildDrawer(BuildContext context) {
  return Drawer(
    child: Column(
      children: [
        aspectRatio(context),
        Expanded(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(defaultPadding),
            child: Column(
              children: [
                expanded(context, 'Residence', 'Bangladesh'),
                expanded(context, 'City', 'Dhaka'),
                expanded(context, 'Age', '23'),
                const Divider()
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
