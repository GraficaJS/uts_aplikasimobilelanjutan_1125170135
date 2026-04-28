import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kartu Nama"),
        actions: const [],
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.green,
            ),
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                children: [
                  const Card(
                    color: Colors.amber,
                    child: Text(
                      "Card Ini Akan Membuat Kita Pintar",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  const Card(
                    color: Colors.amber,
                    child: Text(
                      "Baris Kedua Card",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  const Card(
                    elevation: 8,
                    color: Colors.blue,
                    child: Text(
                      "Yang ini Pake Shadow",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Shape Bingkai Persegi Panjang ini",
                        style: TextStyle(fontSize: 12.0),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(16.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Bagian ini Menggunakan margin",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    borderOnForeground: true,
                    child: Text(
                      "Border Tidak Akan Menimpah Konten",
                      style: TextStyle(fontSize: 10.0),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Border Tidak Akan Menimpah Konten",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    child: Text(
                      "Anti Alias Clip Card",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                  Card(
                    semanticContainer: true,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Text Ini Menggunakan Semantic True",
                        style: TextStyle(fontSize: 14.0),
                      ),
                    ),
                  ),
                  Card(
                    semanticContainer: false,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Text Ini Menggunakan Semantic False",
                        style: TextStyle(fontSize: 14.0),
                      ),
                    ),
                  ),
                  Card(
                    shadowColor: Colors.red,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Ini Shadow Color Cards",
                        style: TextStyle(fontSize: 14.0),
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Ini Text Costum Border Radius",
                        style: TextStyle(fontSize: 14.0),
                      ),
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
