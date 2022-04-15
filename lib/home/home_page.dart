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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              button(
                label: 'Example',
                onPressed: () {
                  Navigator.of(context).pushNamed('/bloc/example');
                },
              ),
              button(
                label: 'Example Freezed',
                onPressed: () {
                  Navigator.of(context).pushNamed('/bloc/example_freezed');
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
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 20),
      ),
      style: ElevatedButton.styleFrom(
          minimumSize: const Size(150, 150), maximumSize: const Size(150, 150)),
    ),
  );
}
