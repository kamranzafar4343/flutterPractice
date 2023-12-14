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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Text(
              'Container 1',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20.0,
                fontStyle: FontStyle.italic,
              ),
            ),
            color: const Color.fromARGB(255, 39, 37, 37),
            padding:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 40.0),
            margin: const EdgeInsets.all(10.0),
          ),
          Center(
            child: Container(
              child: Text(
                'Container 2',
                style: TextStyle(
                  color: Color.fromARGB(255, 241, 12, 0),
                  fontSize: 10.0,
                ),
              ),
              color: const Color.fromARGB(255, 39, 37, 37),
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              margin:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 50.0),
            ),
          ),
        ],
      ),
    );
  }
}
            // Image(
            //   image: AssetImage('images/metal-print.png'),
            // ),

                
            // Text(
            //   'hy there this is flutter practice',
            //   style: TextStyle(
            //     fontSize: 20.0,
            //     fontWeight: FontWeight.bold,
            //     backgroundColor: Color.fromARGB(255, 241, 56, 56),
            //     color: Color.fromARGB(255, 255, 255, 255),
            //   ),
            // ),
          
    
