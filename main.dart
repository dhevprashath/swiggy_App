import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Restaurant Menu'),
          backgroundColor: Colors.orange,
          centerTitle: false,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Container 1
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken Noodles", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("Spicy Chicken Noodles"),
                    Text("₹69.34", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 2
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken Briyani", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("Spicy Chicken Briyani"),
                    Text("₹100", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 3
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken rice", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("Spicy Chicken rice"),
                    Text("₹79", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 4
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken Fries", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("crispy chicken"),
                    Text("₹89.34", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 5
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken Nugget", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("yummy"),
                    Text("₹90", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 6
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("shawarma", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("jucie shawarma"),
                    Text("₹69", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 7
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("veg Noodles", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("pure veg Noodles"),
                    Text("₹79", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 8
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("parotta", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("soft parota"),
                    Text("₹20", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 9
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("veg briyani", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("pure veg briyani"),
                    Text("₹59.34", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 10
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken lolipop", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("Spicy Chicken lolipop"),
                    Text("₹70.34", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 11
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Chicken wings", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("Its gives your wings"),
                    Text("₹99.34", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              // Container 12
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 10,
                      color: Colors.black26,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                height: 90,
                width: double.infinity,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Frech fries", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    Text("crunchy fries"),
                    Text("₹79", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
