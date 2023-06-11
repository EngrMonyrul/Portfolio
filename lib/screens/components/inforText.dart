import 'package:flutter/material.dart';

import '../../consts.dart';

Widget expanded(BuildContext context, String? title, Description) {
  return Padding(
    padding: const EdgeInsets.only(bottom: defaultPadding / 2),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title!,
          style: Theme.of(context).textTheme.subtitle2,
        ),
        Text(
          Description,
          style: const TextStyle(
            fontWeight: FontWeight.w200,
            height: 1.5,
          ),
        ),
      ],
    ),
  );
}
