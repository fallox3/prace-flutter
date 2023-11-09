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
          Container(
            child: Column(children: [
              Container(
                height: 10,
              ),
              Text(
                "Test 1",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                    0, MediaQuery.of(context).size.height * 0.07, 0, 0),
                child: Container(
                  child: Row(children: [
                    Align(
                        child: Container(
                      child: Row(children: [
                        Text(
                          "K",
                          style: TextStyle(color: Colors.green, fontSize: 30),
                        ),
                        Text(
                          "0",
                          style: TextStyle(color: Colors.blue, fontSize: 30),
                        ),
                        Text(
                          "L",
                          style: TextStyle(color: Colors.brown, fontSize: 30),
                        ),
                        Text(
                          "O",
                          style: TextStyle(color: Colors.red, fontSize: 30),
                        ),
                        Text(
                          "R",
                          style: TextStyle(color: Colors.yellow, fontSize: 30),
                        ),
                      ]),
                      color: Colors.yellow,
                      height: 100,
                      width: 150,
                    ))
                  ]),
                ),
                color: Colors.red,
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.width * 0.4,
              ),
            ]),
            color: Colors.yellow,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
          ),
          Container(
            child: Column(children: [
              Container(
                height: 10,
              ),
              Text(
                "Test 1",
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                    0, MediaQuery.of(context).size.height * 0.07, 0, 0),
                child: Container(
                  child: Row(children: [
                    Text(
                      "K",
                      style: TextStyle(color: Colors.green, fontSize: 30),
                    ),
                    Text(
                      "0",
                      style: TextStyle(color: Colors.blue, fontSize: 30),
                    ),
                    Text(
                      "L",
                      style: TextStyle(color: Colors.brown, fontSize: 30),
                    ),
                    Text(
                      "O",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                    Text(
                      "R",
                      style: TextStyle(color: Colors.yellow, fontSize: 30),
                    ),
                  ]),
                ),
                color: Colors.yellow,
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.width * 0.4,
              ),
            ]),
            color: Colors.red,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
          )
        ],
      ),
    );
  }
}
