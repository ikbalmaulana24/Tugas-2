import 'package:flutter/material.dart';
import 'package:tugas2_prakmobpro/warna.dart';

class profilePage extends StatefulWidget {
  const profilePage({ Key? key }) : super(key: key);

  @override
  State<profilePage> createState() => _profilePageState();
}

class _profilePageState extends State<profilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Saya'),
        backgroundColor: ijo,
      ),

      body: ListView(
        children: [
          SizedBox(height: 30,),
          Column(
            children: [
              Image.asset(
                'assets/mas.png',
                height: 130,
              ),
              SizedBox(height: 15,),
              Text(
                'M Ikbal Maulana\n065119170',
                textAlign: TextAlign.center,
                style: tiga.copyWith(
                  fontSize: 17
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}