
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cal"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius:  BorderRadius.circular(2.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Enter No 1",

                      hintText: "Enter Number Value 1"),
                  keyboardType: TextInputType.number,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius:  BorderRadius.circular(2.0),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Enter No 2",
                      hintText: "Enter Number Value 2"),
                  keyboardType: TextInputType.number,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


