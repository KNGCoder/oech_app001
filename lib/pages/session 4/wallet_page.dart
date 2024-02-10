import 'package:flutter/material.dart';

class WalletPage extends StatelessWidget {
  const WalletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        elevation: 4.0,
        title:  Padding(
          padding: const EdgeInsets.only(top: 50, bottom: 30),
          child: Text('Wallet',
          style: TextStyle(
            color: Color.fromRGBO(167, 167, 167, 1),
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/s5_ava_Ken.png'))
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hello Ken',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xff3a3a3a)
                        ),
                      ),
                      RichText(
                        text: TextSpan(text:'Current balance: ',
                        style: TextStyle(
                          color: Color(0xff3a3a3a),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                      ),
                      children: <TextSpan> [
                        TextSpan(
                          text: 'N10,712:00',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff0560fa)
                          )
                        )
                      ]
                      ),
                      )
                    ],
                  ),
                    Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/s3_eye.png'))
                    ),
                  ),
                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}