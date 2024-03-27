// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import './isi_faq.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFFC1F4FF),
      appBar: AppBar(
          toolbarHeight: 160,
          backgroundColor: Color(0xFF0D0A92),
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    print("Back to Homepage");
                  },
                  child: Image.asset(
                    'assets/icon/Cancel.png',
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      "Pusat Bantuan",
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Poppins-Bold'),
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/icon/Ask.png',
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  "Temukan pertanyaan yang mungkin belum anda ketahui",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 13),
                ),
              ],
            ),
          )),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Container(
              width: screenWidth * 0.96,
              height: 42,
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(8.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) {
                        print("Go to FAQ Detail");
                        return MaterialApp(
                          debugShowCheckedModeBanner: false,
                          home: Isi_FAQ(),
                        );
                      }),
                    );
                  },
                  style: ButtonStyle(alignment: Alignment.centerLeft),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Gimana sih cara buat reservasi untuk seseorang?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: screenWidth * 0.96,
              height: 42,
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(8.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) {
                        print("Go to FAQ Detail");
                        return MaterialApp(
                          debugShowCheckedModeBanner: false,
                          home: Isi_FAQ(),
                        );
                      }),
                    );
                  },
                  style: ButtonStyle(alignment: Alignment.centerLeft),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Bagaimana cara reservasi?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: screenWidth * 0.96,
              height: 42,
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(8.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) {
                        print("Go to FAQ Detail");
                        return MaterialApp(
                          debugShowCheckedModeBanner: false,
                          home: Isi_FAQ(),
                        );
                      }),
                    );
                  },
                  style: ButtonStyle(alignment: Alignment.centerLeft),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Informasi tentang dokter ada dimana ya?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: screenWidth * 0.96,
              height: 42,
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(8.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) {
                        print("Go to FAQ Detail");
                        return MaterialApp(
                          debugShowCheckedModeBanner: false,
                          home: Isi_FAQ(),
                        );
                      }),
                    );
                  },
                  style: ButtonStyle(alignment: Alignment.centerLeft),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Bagaimana cara mendaftarkan akun?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: screenWidth * 0.96,
              height: 42,
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(8.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) {
                        print("Go to FAQ Detail");
                        return MaterialApp(
                          debugShowCheckedModeBanner: false,
                          home: Isi_FAQ(),
                        );
                      }),
                    );
                  },
                  style: ButtonStyle(alignment: Alignment.centerLeft),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Bagaimana cara melihat jadwal dokter?",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
