import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Net Ninja App'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/metal-print.png'),
          // image: NetworkImage(
          //     'https://cdn.pixabay.com/photo/2023/11/06/02/16/butterfly-8368603_1280.jpg'),
        ),
        // child: Text(
        //   'hy there this is flutter practice',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     backgroundColor: Color.fromARGB(255, 241, 56, 56),
        //     color: Color.fromARGB(255, 255, 255, 255),
        //   ),
        // ),
      ),
    );
  }
}
