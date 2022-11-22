import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: Text(
            "Calculator",
            style: TextStyle(fontSize: 36),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "12+45",
                              style: TextStyle(fontSize: 38),
                            ),
                            Text(
                              "=57",
                              style: TextStyle(fontSize: 38),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text(
                        "1",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFAD1457),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "3",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "+",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text(
                        "4",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "5",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "6",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(
                        Icons.remove,
                        color: Colors.white,
                        size: 24,
                      ),
                      color: Color(0XFFAD1457),
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text(
                        "7",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFAD1457),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "8",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "9",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(
                        Icons.clear,
                        color: Colors.white,
                        size: 24,
                      ),
                      color: Color(0XFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "C",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "=",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text(
                        "/",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Color(0XFFAD1457),
                      alignment: Alignment.center,
                    ),
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
