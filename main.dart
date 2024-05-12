import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: Center(
                child: Text(
                  'MAR',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              leading: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              actions: [
                Icon(Icons.search, color: Colors.white),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(Icons.notifications, color: Colors.white),
                ),
              ],
            ),
            body: SafeArea(
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('M \n26')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('4')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('11')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('18')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('25')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text(' T \n27')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('5')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('12')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('19')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('26')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text(' W \n28')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('6')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('13')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('20')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('27')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text(' T \n29')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('7')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('14')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('21')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('28')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text(' F \n 1')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('8')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('15')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('22')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('29')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text(' S \n 2')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('9')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('16')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('23')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('30')),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text(' S \n 3')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('10')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('17')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('24')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.white,
                          child: Center(child: Text('31')),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )));
  }
}
