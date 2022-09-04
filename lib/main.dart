import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      home: Myapp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Myapp extends StatelessWidget {
  // var myKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Text(
            'Gallery',
            style: TextStyle(
              color: Colors.black54,
              fontFamily: "Raleway",
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: GridView.count(
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          children: [
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image(
                  image: AssetImage('lib/assets/img1.jpg'),
                ),
              ),
            ),
            Container(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'lib/assets/img2.jpg',
                fit: BoxFit.fill,
              ),
            )),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'lib/assets/img3.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image(
                  image: AssetImage('lib/assets/img1.jpg'),
                ),
              ),
            ),
            Container(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'lib/assets/img2.jpg',
                fit: BoxFit.fill,
              ),
            )),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'lib/assets/img3.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image(
                  image: AssetImage('lib/assets/img1.jpg'),
                ),
              ),
            ),
            Container(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'lib/assets/img2.jpg',
                fit: BoxFit.fill,
              ),
            )),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'lib/assets/img3.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image(
                  image: AssetImage('lib/assets/img1.jpg'),
                ),
              ),
            ),
            Container(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'lib/assets/img2.jpg',
                fit: BoxFit.fill,
              ),
            )),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  'lib/assets/img3.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
