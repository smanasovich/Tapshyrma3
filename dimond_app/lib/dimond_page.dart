import 'package:dimond_app/constants/body_style.dart';
import 'package:flutter/material.dart';

class DimondPage extends StatelessWidget {
  const DimondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffec107),
      // backgroundColor:Colors.(156,40,177,255),
      appBar: AppBar(
        backgroundColor: const Color(0xfFfec107),
        title: const Center(
            child: Text(
          "Тапшырма - 03",
          style: TextStyle(
            color: Colors.black,
          ),
        )),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("I'm Rich", style: BodyStyle.textStyle),
            Image.asset('assets/images/dimond.jpg'),
          ],
        ),
      ),
    );
  }
}
