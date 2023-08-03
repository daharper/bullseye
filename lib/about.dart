import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('About Bullseye'),
          backgroundColor: Colors.red[700],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    '🎉 Bullseye 🎉',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 32.0),
                  ),
                ),
                const Text(
                  'The game where you can win points and earn fame by dragging a slider.\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
                ),
                const Text(
                  'Your goal is to place the slider as close as possible to the target value.\nThe closer you are, the more points youscore.\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
                ),
                const Text(
                  'Enjoy!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Go back!!'),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
