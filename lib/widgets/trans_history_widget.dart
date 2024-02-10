import 'package:flutter/material.dart';

class TransactionWidget extends StatelessWidget {
  final String summa;
  final Color sumColor;
  final String shop;
  final String day;

  const TransactionWidget({
    super.key,
    required this.summa,
    required this.sumColor,
    required this.shop,
    required this.day,
    });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                summa,
                style: TextStyle(
                  color: sumColor, 
                  fontWeight: FontWeight.w500,
                  fontSize: 16,),
              ),
              Text(
                shop,
                style: TextStyle(
                  color: Color(0xff3a3a3a), 
                  fontWeight: FontWeight.w500, 
                  fontSize: 12,),
              )
            ],
          ),
          Text(
            day,
            style: TextStyle(
              color: Color(0xffa7a7a7),
              fontWeight: FontWeight.w400,
              fontSize: 12,
            ),
          )
        ],
      )
    );
  }
}