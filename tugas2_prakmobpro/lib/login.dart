import 'package:flutter/material.dart';
import 'package:tugas2_prakmobpro/home.dart';
import 'package:tugas2_prakmobpro/warna.dart';

class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 100,),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('JASA', style: satu,),
                    SizedBox(width: 5,),
                    Text(
                      'BERKAH', 
                      style: satu.copyWith(
                        color: ijo
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Image.asset('assets/toko.png', height: 230,)
              ],
            ),
            SizedBox(height: 70,),
            Padding(
              padding: EdgeInsets.only(
                left: 30,
                right: 30
              ),
              child: Column(
                children: [
                  TextField(
                    autofocus: false,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      labelText: 'Username',
                    ),
                  ),
                  SizedBox(height: 15,),
                  TextField(
                    autofocus: false,
                    obscureText: true,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      labelText: 'Password',
                    ),
                  ),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      FloatingActionButton.extended(
                        backgroundColor: ijo,
                        foregroundColor: Colors.white,
                        onPressed: () {
                          Navigator.push(
                            context, MaterialPageRoute(
                              builder: (context){
                                return homapage();
                              }
                            )
                          );
                        },
                        label: Text(
                          '                           Login                           ',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Belum Punya Akun? ',
                        style: TextStyle(
                          fontSize: 13
                        ),
                      ),
                      Text(
                        'Daftar Di Sini',
                        style: TextStyle(
                          fontSize: 13,
                          color: ijo,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
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