import 'package:flutter/material.dart';
import 'package:tugas2_prakmobpro/warna.dart';

class homapage extends StatefulWidget {
  const homapage({ Key? key }) : super(key: key);

  @override
  State<homapage> createState() => _homapageState();
}

class _homapageState extends State<homapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Berkah', style: dua,),
        actions: [
          //Icon(Icons.favorite),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: IconButton(
              onPressed : () {}, 
              icon: Icon(Icons.account_circle_sharp, size: 30,),
            ),
          ),
        ],
        backgroundColor: ijotua,
      ),

      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
              margin: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: ijo
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: (){}, 
                    icon: Icon(Icons.fastfood), 
                    color: Colors.white, 
                    iconSize: 40,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}