import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Simple Flutter App')),
        body: Container(
          child: Center(
            child: Container(
              color: const Color.fromARGB(255, 136, 172, 234),
              width: 400,
              height: 600,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text('A', style: TextStyle(fontSize: 30)),
                        alignment: Alignment.center,
                        color: Colors.red,
                        width: 50,
                        height: 30,
                        margin: EdgeInsets.all(10),
                      ),
                      Container(
                        child: Text('B', style: TextStyle(fontSize: 30)),
                        alignment: Alignment.center,
                        color: const Color.fromARGB(255, 145, 112, 4),
                        width: 50,
                        height: 30,
                        margin: EdgeInsets.all(10),
                      ),
                      Container(
                        child: Text('C', style: TextStyle(fontSize: 30)),
                        alignment: Alignment.center,
                        color: const Color.fromARGB(255, 225, 236, 5),
                        width: 50,
                        height: 30,
                        margin: EdgeInsets.all(10),
                      ),
                    ],
                  ),

                  Container(
                    color: const Color.fromARGB(255, 189, 168, 196),
                    margin: EdgeInsets.only(top: 20),
                    width: 250,
                    child: Column(
                      children: [
                        // النص
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            'Fancy Section',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 75, 125, 183),
                            ),
                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                              color: const Color.fromARGB(255, 47, 28, 63),
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.all(5),
                            ),
                            Container(
                              child: Text(
                                '2',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                              color: const Color.fromARGB(255, 135, 81, 179),
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.all(5),
                            ),
                            Container(
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                              color: const Color.fromARGB(255, 58, 102, 149),
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.all(5),
                            ),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                              color: const Color.fromARGB(255, 170, 128, 198),
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.all(5),
                            ),
                            Container(
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                              color: const Color.fromARGB(255, 97, 93, 99),
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.all(5),
                            ),
                            Container(
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              alignment: Alignment.center,
                              color: const Color.fromARGB(255, 101, 100, 101),
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.all(5),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'Info Cards',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 4, 27, 227),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '25',
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: const Color.fromARGB(
                                              255,
                                              17,
                                              83,
                                              215,
                                            ),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'Active',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color.fromARGB(
                                              255,
                                              17,
                                              83,
                                              215,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    alignment: Alignment.center,
                                    color: Colors.white,
                                    width: 80,
                                    height: 80,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '15',
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: const Color.fromARGB(
                                              255,
                                              232,
                                              203,
                                              11,
                                            ),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'Pending',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color.fromARGB(
                                              255,
                                              232,
                                              203,
                                              11,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    alignment: Alignment.center,
                                    color: Colors.white,
                                    width: 80,
                                    height: 80,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '7',
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: const Color.fromARGB(
                                              255,
                                              54,
                                              206,
                                              27,
                                            ),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'Compelted',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color.fromARGB(
                                              255,
                                              54,
                                              206,
                                              27,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    alignment: Alignment.center,
                                    color: Colors.white,
                                    width: 80,
                                    height: 80,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
