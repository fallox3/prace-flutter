import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradienConteiner(),
      ),
    ),
  );
}

class GradienConteiner extends StatelessWidget {
  const GradienConteiner({super.key});

  @override
  Widget build(context) {
    return Container(
      child: Column(
        children: [
          Row(children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.1,
              color: Colors.red,
              child: Row(children: [
                Container(
                  width: 100,
                ),
                Text(
                  "L",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "O",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "G",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "O",
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "W",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "A",
                  style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "N",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "I",
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "E",
                  style: TextStyle(color: Colors.lightGreen, fontSize: 30),
                )
              ]),
            ),
          ]),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.9,
                color: Colors.yellow,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          color: Color.fromARGB(255, 89, 243, 83),
                          margin: EdgeInsets.only(top: 10, left: 110),
                          padding: EdgeInsets.only(
                              top: 2, bottom: 2, left: 40, right: 40),
                          child: Text("E-mail",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "np. Kowalski@jan.pl"),
                          ),
                        ),
                        Container(
                          color: Color.fromARGB(255, 89, 243, 83),
                          margin: EdgeInsets.only(top: 10, left: 110),
                          padding: EdgeInsets.only(
                              top: 2, bottom: 2, left: 40, right: 40),
                          child: Text("Hasło",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold)),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
