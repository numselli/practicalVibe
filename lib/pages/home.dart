import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // child: Column(
        // children: const[],)
      // color: const Color(0xffC4DFCB),
      child: Container(
        // color: Colors.white30,
        child: GridView.count(
            crossAxisCount: 1,
            childAspectRatio: 1.0,
            padding: EdgeInsets.fromLTRB(10, 50, 10, 0),
            mainAxisSpacing: 4.0,
            crossAxisSpacing: 4.0,
            children: <String>[
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
              'http://www.for-example.org/img/main/forexamplelogo.png',
            ].map((String url) {
              return GridTile(child: Image.network(url, fit: BoxFit.cover));
            }).toList()),
      ),
      //  Center(
      //   child: Text(
      //     "Home",
      //     style: TextStyle(
      //       // color: Colors.green[900],
      //       fontSize: 45,
      //       fontWeight: FontWeight.w500,
      //     ),
      //   ),
      // ),
    );
  }
}
