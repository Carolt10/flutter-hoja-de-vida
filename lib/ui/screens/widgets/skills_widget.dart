import 'package:flutter/material.dart';

class SkillWidget extends StatelessWidget {
  const SkillWidget(
      {Key? key,
      required this.name,
      required this.backgroundColor,
      required this.image})
      : super(key: key);

  final String name;
  final Color backgroundColor;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
                color: backgroundColor, borderRadius: BorderRadius.circular(5)),
            height: 80,
            width: 80,
            padding: EdgeInsets.all(17),
            child: Image.asset(
              image,
            )),
        SizedBox(
          height: 15,
        ),
        Text(
          name,
          style: TextStyle(
              fontWeight: FontWeight.w300,
              color: Colors.black,
              fontSize: 17,
              fontFamily: 'earwig'),
        ),
      ],
    );
  }
}
