import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              width: double.infinity,
              child: Column(
                children: [
                  Image.asset('images/food1.png'),
                  const SizedBox(height: 10),
                  const Text(
                    'Mac burger',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    '15 eur   Chinese   American    Deshi food ',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  const Text(
                    '4.3 pts    200+ Ratings    25 Min',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
                
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              width: double.infinity,
              child: Column(
                children: [
                  Image.asset('images/food2.png'),
                  const SizedBox(height: 10),
                  const Text(
                    'KFC',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    '12 eur   Finnish   American    Deshi food ',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  const Text(
                    '4.0 pts    2170+ Ratings    13 Min',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
                
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              width: double.infinity,
              child: Column(
                children: [
                  Image.asset('images/food3.png'),
                  const SizedBox(height: 10),
                  const Text(
                    'Pho',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    '7 eur   Vietnamese   Chinese    ',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  const Text(
                    '5.0 pts    20000+ Ratings    9 Min',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              width: double.infinity,
              child: Column(
                children: [
                  Image.asset('images/food4.png'),
                  const SizedBox(height: 10),
                  const Text(
                    'Banh My',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  const Text(
                    '7 eur   Vietnamese     ',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  const Text(
                    '5.0 pts    15673+ Ratings    3 Min',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
