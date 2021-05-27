import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tokyo2020/screens/home_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tokyo 2020',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Provider(create: (context) => 0, child: const HomeView()),
    );
  }
}
