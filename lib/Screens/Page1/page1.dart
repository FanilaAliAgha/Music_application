// ignore_for_file: prefer_const_constructors

import 'package:application/Screens/All_Songs/song.dart';
import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Now Playing this by that Artist"),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 120, bottom: 15),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(150),
                    child: Image.asset(
                      "assets/image2.jpg",
                      height: 300,
                      width: 300,
                      fit: BoxFit.cover,
                    )),
              ),
              // ignore: prefer_const_constructors
              Text(
                "Khamoshi By Bilal Khan",
                // ignore: prefer_const_constructors
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              Container(
                height: 100,
                width: 370,
                margin: EdgeInsets.only(top: 80, left: 30),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    // ignore: prefer_const_constructors
                    IconButton(
                      // ignore: prefer_const_constructors
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                      ),
                      onPressed: () {},
                    ),
                    SizedBox(width: 20),
                    IconButton(
                      // ignore: prefer_const_constructors
                      icon: Icon(
                        Icons.stop,
                        color: Colors.black,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => allsongs()));
        },
        child: const Icon(Icons.music_note),
      ),
    );
  }
}
