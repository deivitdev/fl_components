import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card Widget')),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(title: 'Card1'),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
            imgUrl: 'https://www.ninoversace.com/wp-content/uploads/landscape-mountains-sky-4843193.jpg',
            name: 'Un hermoso paisaje',
          ),
          CustomCardType2(
            imgUrl:
                'https://www.namesnack.com/images/Namesnack-nombres-para-compa%C3%B1%C3%ADas-de-landscape-2400x1600-2021084.jpeg?crop=16:9,smart&width=1200&dpr=2',
            name: 'Un paisaje verde',
          ),
          CustomCardType2(
            imgUrl: 'http://www.solofondos.com/wp-content/uploads/2016/04/mountain-landscape-wallpaper.jpg',
          ),
        ],
      ),
    );
  }
}
