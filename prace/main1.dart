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
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width * 0.948,
                height: MediaQuery.of(context).size.height * 0.5,
                color: Colors.yellow,
              )
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlue),
                child: Center(
                  child: Text(
                    "Cofnij",
                    style: TextStyle(
                      color: Color.fromARGB(255, 33, 131, 36),
                      fontSize: 30,
                    ),
                  ),
                ),
                margin: EdgeInsets.all(15),
                width: 140,
                height: 100,
              ),
              SizedBox(
                width: 60,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightGreen),
                child: Center(
                  child: Text(
                    "Dalej",
                    style: TextStyle(
                      color: Color.fromARGB(255, 56, 19, 189),
                      fontSize: 30,
                    ),
                  ),
                ),
                width: 140,
                height: 100,
              )
            ],
          ),
        ],
      ),
      color: Colors.red,
    );
  }
}
