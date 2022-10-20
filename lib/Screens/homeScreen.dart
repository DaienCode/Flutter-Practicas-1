import 'package:flutter/material.dart';
import 'package:practica_1/Screens/homeScreen2.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;
  final games = [
    'GOD',
    'Call Of Duty',
    'Pes 2022',
    'FIFA 2022',
    'Resident Evil',
    'NBA 2K2022'
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: const Center(child: Text('Rank CV+ ')),
        elevation: 0,
      ),
      body: ListView.separated(
        itemCount: 20,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.check_box_outlined),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {},
          title: Text(
            '$games + $counter ',
            style: const TextStyle(fontSize: 20),
          ),
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurpleAccent,
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          setState(() {});
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
    );
  }
}
