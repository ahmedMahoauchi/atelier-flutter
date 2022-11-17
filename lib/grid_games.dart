import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class grid_games extends StatelessWidget {
  const grid_games({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Image.asset('Assets/minecraft.jpg'),
            Image.asset('Assets/dmc5.jpg'),
            Image.asset('Assets/nfs.jpg'),
            Image.asset('Assets/rdr2.jpg'),
          ],
        ),
      ),
    );
  }
}
