import 'package:flutter/material.dart';

void main() => runApp(const Xylophone());

class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: MaterialButton(
                  color: Colors.red,
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: MaterialButton(
                  color: Colors.orange,
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: MaterialButton(
                  color: Colors.yellow,
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: MaterialButton(
                  color: Colors.green,
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: MaterialButton(
                  color: Colors.teal,
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: MaterialButton(
                  color: Colors.blue,
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: MaterialButton(
                  color: Colors.purple,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
