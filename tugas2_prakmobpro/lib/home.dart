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
        title: Text('Jasa Berkah', style: dua,),
        automaticallyImplyLeading: false,
        actions: [
          //Icon(Icons.favorite),
          // Container(
          //   padding: EdgeInsets.only(left: 2, right: 2, bottom: 2, top: 2),
          //   margin: EdgeInsets.only(top: 2, bottom: 2, left: 5, right: 10),
          //   child: TextField(
          //     autofocus: false,
          //     decoration: InputDecoration(
          //       contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          //       border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          //       labelText: 'Username',
          //     ),
          //   ),
          // ),
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){}, 
                        icon: Icon(Icons.fastfood), 
                        color: Colors.white, 
                        iconSize: 30,
                      ),
                      Text('Makanan\nMinuman', style: TextStyle(fontSize: 10, color: putih),)
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){}, 
                        icon: Icon(Icons.motorcycle_outlined), 
                        color: Colors.white, 
                        iconSize: 35,
                      ),
                      Text('Ojek\nMotor', style: TextStyle(fontSize: 10, color: putih),)
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){}, 
                        icon: Icon(Icons.car_repair_sharp), 
                        color: Colors.white, 
                        iconSize: 35,
                      ),
                      Text('Ojek\nMobil', style: TextStyle(fontSize: 10, color: putih),)
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){}, 
                        icon: Icon(Icons.shopping_basket_sharp), 
                        color: Colors.white, 
                        iconSize: 35,
                      ),
                      Text('Belanja', style: TextStyle(fontSize: 10, color: putih),)
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}