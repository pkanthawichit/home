import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.green.shade100,
        child: Text('Content Layout'),
      ),
    );
  }
}