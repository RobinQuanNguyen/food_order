import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ]
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
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
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food2.png'),
                        const SizedBox(height: 10),
                        const Text(
                          'FKC',
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
                    )
                  )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food3.png'),
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
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food4.png'),
                        const SizedBox(height: 10),
                        const Text(
                          'FKC',
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
                    )
                  )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food5.png'),
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
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food6.png'),
                        const SizedBox(height: 10),
                        const Text(
                          'FKC',
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
                    )
                  )
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food7.png'),
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
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset('images/food8.png'),
                        const SizedBox(height: 10),
                        const Text(
                          'FKC',
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
                    )
                  )
                ),
              ],
            ),
                ]
              //),
            )
          )
      )
          ],
          
        ),
    );

   
  }
}
