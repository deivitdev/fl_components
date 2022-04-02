import 'package:flutter/material.dart';

import 'package:fl_components/themes/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  final String title;
  const CustomCardType1({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.photo_album, color: AppTheme.primary),
            subtitle: const Text('Aliquip enim officia quis ex deserunt cillum laborum qui eiusmod.'),
            title: Text(title),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('OK '),
                  style: TextButton.styleFrom(primary: Colors.indigo),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
