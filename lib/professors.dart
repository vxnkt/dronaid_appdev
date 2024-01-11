import 'package:flutter/material.dart';

class user {
  final String username;
  final String email;
  final String urlAvatar;

  const user({
    required this.username,
    required this.email,
    required this.urlAvatar,
  });
}

class ProfessorsPage extends StatefulWidget {
  const ProfessorsPage({super.key});

  @override
  State<ProfessorsPage> createState() => _ProfessorsPageState();
}

class _ProfessorsPageState extends State<ProfessorsPage> {
  final List<user> users = [
    const user(
        username: 'Dr Sarah Jones',
        email: 'sarahj@gmail.com',
        urlAvatar:
            'https://cdn2.hubspot.net/hubfs/53/characteristics-of-professional-salespeople.jpg'),
    const user(
        username: 'Dr Peter Johnson',
        email: 'peterj2@gmail.com',
        urlAvatar:
            'https://blog.ivyexec.com/wp-content/uploads/2018/05/characteristics-define-higher-level-professionals.jpg'),
    const user(
        username: 'Dr Avery Teller',
        email: 'averyt1@gmail.com',
        urlAvatar:
            'https://i.pinimg.com/originals/77/71/68/7771683223d86b237a3304d6f32828b9.jpg'),
    const user(
        username: 'Dr Krishna Reddy',
        email: 'krishnareddy@gmail.com',
        urlAvatar:
            'https://cdn.fstoppers.com/styles/large-16-9/s3/lead/2019/01/tips-for-professional-portraits.jpg'),
    const user(
        username: 'Dr Adam Sands',
        email: 'adamsands@gmail.com',
        urlAvatar:
            'https://i.pinimg.com/736x/f3/78/4a/f3784adc704a1bc9bcb2e494cd39caee.jpg'),
    const user(
        username: 'Dr Ryan Renny',
        email: 'ryanreni@gmail.com',
        urlAvatar:
            'https://www.shrihariproductions.com/wp-content/uploads/2022/11/106-DMD-Portrait-070522.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Professors Page'),
          centerTitle: true,
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(20),
          itemCount: users.length,
          itemBuilder: (BuildContext context, int index) {
            final user = users[index];
            return ListTile(
              leading: CircleAvatar(
                radius: 28,
                backgroundImage: NetworkImage(user.urlAvatar),
              ),
              title: Text(user.username),
              subtitle: Text(user.email),
            );
          },
        ));
  }
}
