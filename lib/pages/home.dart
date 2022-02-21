import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'App para mostrar a diferença de imagens comprimidas no formato WebP',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24,
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/originals_page');
              },
              child: Text('Originals'),
            ),
            Divider(),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/eighty_percent_page');
              },
              child: Text('80%'),
            ),
            Divider(),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/fifty_percent_page');
              },
              child: Text('50%'),
            )
          ],
        ),
      ),
    );
  }
}
