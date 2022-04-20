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
                height: 120,
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
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              'Akun',
              style: tiga.copyWith(
                fontSize: 15,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 10),
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.fact_check),
                    SizedBox(width: 10,),
                    Text('Pesanan'),
                    SizedBox(width: 75,),
                    Text('Cek riwayat & pesanan aktif'),
                    SizedBox(width: 10,),
                    Icon(Icons.arrow_forward_ios, size: 18,)
                  ],
                ),
                SizedBox(height: 25,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.notifications),
                    SizedBox(width: 10,),
                    Text('Notifikasi'),
                    SizedBox(width: 75,),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(width: 176,),
                    Icon(Icons.arrow_forward_ios, size: 18,)
                  ],
                ),
                SizedBox(height: 25,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.help_center),
                    SizedBox(width: 10,),
                    Text('Bantuan & Laporan Saya'),
                    SizedBox(width: 75,),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(width: 83,),
                    Icon(Icons.arrow_forward_ios, size: 18,)
                  ],
                ),
                SizedBox(height: 25,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.discount),
                    SizedBox(width: 10,),
                    Text('Voucher Saya'),
                    SizedBox(width: 75,),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(width: 150,),
                    Icon(Icons.arrow_forward_ios, size: 18,)
                  ],
                ),
                SizedBox(height: 25,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.security_sharp),
                    SizedBox(width: 10,),
                    Text('Kebijakan Privasi'),
                    SizedBox(width: 75,),
                    //Text('Cek riwayat & pesanan aktif'),
                    SizedBox(width: 128,),
                    Icon(Icons.arrow_forward_ios, size: 18,)
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 100,),
          Column(
            children: [
              Text(
                '@JASA BERKAH',
                style: tiga.copyWith(
                  color: ijo,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}