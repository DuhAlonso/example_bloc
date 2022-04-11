import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              button(
                label: 'Example',
                onPressed: () {
                  Navigator.of(context).pushNamed('/bloc/example');
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}

Widget button({required String label, required Function onPressed}) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: ElevatedButton(
      onPressed: () {
        onPressed();
      },
      child: Text(
        label,
        style: TextStyle(fontSize: 20),
      ),
      style: ElevatedButton.styleFrom(minimumSize: Size(150, 150)),
    ),
  );
}
