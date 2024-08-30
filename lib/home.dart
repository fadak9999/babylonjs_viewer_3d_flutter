import 'package:babylonjs_viewer/babylonjs_viewer.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: SizedBox(

              height: 500,
              child: BabylonJSViewer(src: 'assets/mycat3d.glb')),
        ),
      ),
    );
  }
}
