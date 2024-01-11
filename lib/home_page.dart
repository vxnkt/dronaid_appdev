import 'package:flutter/material.dart';
import 'package:myapp2/sign_up.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const SizedBox(
        height: 30,
      ),
      Text(
        'Welcome',
        style: GoogleFonts.aboreto(
          fontSize: 45,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),
      ),
      const SizedBox(
        height: 12,
      ),
      Container(
        margin: const EdgeInsets.all(10.0),
        padding: const EdgeInsets.all(10.0),
        child: Text(
          'Hello and welcome to Learny. Are you ready to embark on your learning journey and expand your horizons?',
          style: GoogleFonts.actor(fontSize: 18),
          textAlign: TextAlign.center,
        ),
      ),
      ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return const SignUpPage();
              },
            ),
          );
        },
        child: const Text('Get Started'),
      ),
      const SizedBox(
        height: 20,
      ),
      Image.asset('assets/learning.png'),
      const SizedBox(
        height: 20,
      ),
      Text(
        'About Us',
        style: GoogleFonts.adventPro(fontSize: 30, fontWeight: FontWeight.bold),
      ),
      Container(
        margin: const EdgeInsets.all(10.0),
        padding: const EdgeInsets.all(10.0),
        child: Text(
          ' At Learny, we aim to give the best and most accessible learning opportunities to everyone. We provide study tips and materials which help students challenge their way of thinking. We provide a safe and efficient platform to enable students to grow and prosper',
          style: GoogleFonts.actor(fontSize: 18),
          textAlign: TextAlign.justify,
        ),
      )
    ]);
  }
}
