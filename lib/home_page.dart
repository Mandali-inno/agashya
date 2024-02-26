
import 'package:flutter/material.dart';
import 'package:agashya/learn_flutter_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (BuildContext context) {
            return const LearnFlutter();
          }));
        },
        child: const Text('Learn Flutter'),
      ),
    );
  }

 
}
