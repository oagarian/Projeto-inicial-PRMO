import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Text('Nome: '),
                Expanded(child: TextField()),
              ],
            ),
            Row(
              children: [
                Text('Idade: '),
                Expanded(child: TextField()),
              ],
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text('Ok'),
            ),
          ],
        ),

      ),
  ),
  );
}


