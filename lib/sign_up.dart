import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final List<String> subject = [
  'Machine Learning',
  'Java',
  'Python',
  'C/C++',
  'Artificial Intelligence',
  'CSS & HTML',
  'SQL',
  'C#',
  'Digital Desgin',
  'Electronics'
];

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Get Started'),
          centerTitle: true,
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(20),
          itemCount: subject.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 5),
                color: Colors.blue,
                borderRadius: const BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              margin: const EdgeInsets.all(20),
              height: 50,
              child: Center(
                  child: Text(
                subject[index],
                style: GoogleFonts.athiti(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )),
            );
          },
        ));
  }
}



















    /*return Scaffold(
        appBar: AppBar(
          title: const Text('Get Started'),
          centerTitle: true,
        ),
        body: const Column(
          children: [
            SizedBox(
              height: 20,
            ),*/
            /*Expanded(
              child: ListView(
                padding: const EdgeInsets.all(10),
                children: [
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Machine Learning",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Java",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "C/C++",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Flutter",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Artificial Intelligence",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Python",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "CSS & HTML",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Swift",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.all(20.0),
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      "Kotlin",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),*/
        
  
