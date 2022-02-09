import 'package:application/Screens/All_Songs/song.dart';
import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 120, bottom: 15),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      "assets/image2.jpg",
                      height: 300,
                      width: 300,
                      fit: BoxFit.cover,
                    )),
              ),
              Text(
                "Khamoshi By Bilal Khan",
                style: TextStyle(
                    color: Colors.pink[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              Container(
                height: 100,
                width: 370,
                margin: EdgeInsets.only(top: 150, left: 30),
                decoration: BoxDecoration(
                    color: Colors.pink[200],
                    borderRadius: BorderRadius.circular(50)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    // ignore: prefer_const_constructors
                    IconButton(
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    SizedBox(width: 20),
                    IconButton(
                      icon: Icon(
                        Icons.stop,
                        color: Colors.white,
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
        backgroundColor: Colors.pink[500],
        // foregroundColor: Colors.black,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => allsongs()));
        },
        child: const Icon(Icons.music_note),
      ),
    );
  }
}
