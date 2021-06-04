import 'package:flutter/material.dart';
import 'package:wallpaperhubapp/widget/widget.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: brandName(),
        elevation: 0.0,
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xfff5f8fd),
                borderRadius: BorderRadius.circular(30.0)
              ),
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              margin: EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(hintText: "Search Wallpaper",border: InputBorder.none),
                    ),
                  ),
                  const Icon(Icons.search)
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
