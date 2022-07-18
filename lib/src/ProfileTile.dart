import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ProfileTile extends StatelessWidget {
  final double top;
  final double left;
  final double title;
  final double subTitle;
  final double factor;

  ProfileTile({
    required this.left, //req
    required this.top,
    required this.factor,
    required this.subTitle,
    required this.title,
});

  @override
  Widget build(BuildContext context) {
    return AnimatedPositioned(
      duration: Duration(microseconds: 500),
      top: top,
      left: left,
      child: Container(
        padding: EdgeInsets.all(8.0*factor),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
          boxShadow: BoxShadow(
            color: Colors.black12,
            offset: Offset(0.0,5.0*factor),
            blurRadius: 5.0*factor,
          ),
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 12.0*factor,
              backgroundColor: Colors.grey,
              child: Icon(
                Icons.mail_outline_rounded,
                size:12.0*factor,
                color: Colors.white,

              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  //style
                ),
                Text(
                  subTitle,
                  //style
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}