import 'package:flutter/material.dart';

class allsongs extends StatelessWidget {
  const allsongs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Center(
            child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            "All Tracks",
            style: TextStyle(color: Colors.pink[400]),
          ),
        )),
      ),
      body: Container(
        height: 730,
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 55,
              decoration: BoxDecoration(color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Playlist",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.pink[400],
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.pink[400],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.pink[500], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style: TextStyle(
                                  color: Colors.pink[800], fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 95,
              decoration: BoxDecoration(color: Colors.white),
              child: Card(
                color: Colors.grey[100],
                margin:
                    EdgeInsets.only(right: 15, left: 15, top: 10, bottom: 8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.queue_music_outlined,
                          color: Colors.purple[800],
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Khamoshi - ",
                            style: TextStyle(
                                color: Colors.purple[800], fontSize: 22),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.all(4.0),
                          //   child: Text(" By "),
                          // ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Bilal Khan",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
