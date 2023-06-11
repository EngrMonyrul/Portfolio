import 'package:flutter/material.dart';

AspectRatio aspectRatio(BuildContext context) {
  return AspectRatio(
    aspectRatio: 1.23,
    child: Container(
      color: const Color(0xFF242423),
      child: Column(
        children: [
          const Spacer(
            flex: 2,
          ),
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/images/profile.jpg'),
          ),
          const Spacer(),
          Text(
            'Engr Monirul Islam',
            style: Theme.of(context).textTheme.subtitle2,
          ),
          const Text(
            'Flutter App And Web Developer (Cross Platform) With Django BackEnd FrameWork',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w200,
              height: 1.5,
            ),
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    ),
  );
}
