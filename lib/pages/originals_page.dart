import 'package:flutter/material.dart';
import 'package:images_compressed/utils/config_path.dart';

class OriginalsPage extends StatelessWidget {
  const OriginalsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Image.asset(imagesOriginalsPath('ferias1.jpeg')),
          Image.asset(imagesOriginalsPath('ferias2.jpeg')),
          Image.asset(imagesOriginalsPath('ferias3.png')),
        ],
      ),
    );
  }
}
