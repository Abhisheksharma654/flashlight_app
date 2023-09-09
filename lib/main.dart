import 'package:flashlight_app/torch.dart';
import 'package:flutter/material.dart';
import 'package:torch_controller/torch_controller.dart';

void main() {
  TorchController().initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Torch lite',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const TorchLite(),
    );
  }
}
