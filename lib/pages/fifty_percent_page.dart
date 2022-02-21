import 'package:flutter/material.dart';
import 'package:images_compressed/utils/config_path.dart';

class FiftyPercentPage extends StatelessWidget {
  const FiftyPercentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Image.asset(imagesFiftyPath('ferias1.webp')),
          Image.asset(imagesFiftyPath('ferias2.webp')),
          Image.asset(imagesFiftyPath('ferias3.webp')),
        ],
      ),
    );
  }
}
