import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  GameScreen({Key? key}) : super(key: key);
  final games = [
    'GOD',
    'Call Of Duty',
    'Pes 2022',
    'FIFA 2022',
    'Resident Evil',
    'NBA 2K2022'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('GameScreen'),
          elevation: 0,
          backgroundColor: Colors.indigo,
        ),
        body: ListView.separated(
            itemBuilder: ((context, index) => ListTile(
                  leading: const Icon(Icons.check_box),
                  title: Text(games[index]),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.pushNamed(context, 'Alert');
                  },
                )),
            separatorBuilder: ((_, __) => const Divider()),
            itemCount: games.length));
  }
}
