import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/cell.dart';
import 'package:myapp/game.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //var
  final List<Game> games = [
    new Game.full("dmc5.jpg", "Devil May Cry 5", 200),
    new Game.full("fifa.jpg", "Fifa 22", 220),
    new Game.full("minecraft.jpg", "Minecraft", 150),
    new Game.full("nfs.jpg", "Need For Speed", 100),
    new Game.full("rdr2.jpg", "Red Dead 2", 150),
    new Game.full("re8.jpg", "Resident Evil 8", 120)
  ];

  //actions

  //life cycle
  @override
  void initState() {
    super.initState();
  }

  //build
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("G-Store Esprit"),
      ),
      body: ListView.builder(
          itemCount: games.length,
          itemBuilder: (context, index) {
            return Cell(games[index]);
          }),
    );
  }
}
