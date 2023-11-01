import 'package:flutter/material.dart';

void main() {
  runApp(tekrar());
}

class tekrar extends StatelessWidget {
  const tekrar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Container(
            alignment: Alignment.center,
            width: double.infinity,
            //height: double.infinity,
            color: Colors.yellowAccent,
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("kart"),
              Container(
                width: 300,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Profile"), Icon(Icons.person)],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                color: Colors.white,
                  width: 300,
                child: Column(
                  children: [
                    Image.asset("images/dzeko.jpg"),
                    Text("Edin Dzeko"),
                    Text("dzeko@gmail.com")
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 35,
                alignment: AlignmentDirectional.center,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Edit"), Icon(Icons.edit)],
                ),
              ),
              Container(
                width: 300,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Status"),
                    Icon(Icons.accessibility)
                  ],
                ),
              )
            ]),
          ),
        ));
  }
}
