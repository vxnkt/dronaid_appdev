import 'package:flutter/material.dart';
import 'package:myapp2/professors.dart';

class ContactUsPage extends StatefulWidget {
  const ContactUsPage({super.key});

  @override
  State<ContactUsPage> createState() => _ContactUsPageState();
}

class _ContactUsPageState extends State<ContactUsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Us'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(10.0),
            child: const Text(
              'Facing issues? Feel free to contact us and we will get back to you as soon as possible.',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.justify,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Email: contactus@learnify.com",
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "hp: 12312 31233",
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 20,
          ),
          Image.asset('assets/map.png'),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const ProfessorsPage();
                  },
                ),
              );
            },
            child: const Text('Contact Professors'),
          ),
        ],
      ),
    );
  }
}
