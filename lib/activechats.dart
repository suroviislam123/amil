import 'package:flutter/material.dart';
class activechat extends StatelessWidget {
  const activechat({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: 25, left: 5,),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            for (int i = 0; i < 10; i++)
        Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
          child: Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(35),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0,3),
                ),
            ]),
            child: ClipRRect(
              child: Image.asset("assets/12.jpg"),
            ),
          ),
      ),
    ],
        ),
      ),);
  }
}
