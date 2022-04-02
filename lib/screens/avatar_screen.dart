import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stan Lee'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              backgroundImage: const NetworkImage(
                  'https://static.wikia.nocookie.net/doblaje/images/e/eb/Stan_Lee_2013.jpg/revision/latest?cb=20191105011002&path-prefix=es'),
              backgroundColor: Colors.deepPurple[900],
            ),
          )
        ],
      ),
      body: const Center(
          child: CircleAvatar(
        maxRadius: 100,
        backgroundImage:
            NetworkImage('https://static.wikia.nocookie.net/doblaje/images/e/eb/Stan_Lee_2013.jpg/revision/latest?cb=20191105011002&path-prefix=es'),
      )),
    );
  }
}
