import 'package:flutter/material.dart';
import 'package:images_compressed/utils/config_path.dart';

class EightyPercentPage extends StatelessWidget {
  const EightyPercentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Image.asset(imagesEightyPath('ferias1.webp')),
          Image.asset(imagesEightyPath('ferias2.webp')),
          Image.asset(imagesEightyPath('ferias3.webp')),
        ],
      ),
    );
  }
}
