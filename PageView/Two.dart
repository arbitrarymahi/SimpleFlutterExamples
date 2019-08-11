import 'package:flutter/material.dart';

class Two extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('images/pic1.jpg'),
              Text('images/pic2.jpg'),
              Text('images/pic3.jpg'),
            ],
          ),
        );
  }

}
