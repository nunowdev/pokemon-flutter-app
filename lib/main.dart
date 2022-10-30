import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _body(context));
  }
}

_body(context) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              const SizedBox(
                height: 250,
              ),
              SizedBox(
                width: 200,
                child: Image.asset("assets/4.png"),
              ),
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                width: 150,
                height: 50,
                child: TextButton(
                    onPressed: null,
                    style:
                        TextButton.styleFrom(backgroundColor: Colors.red[500]),
                    child: const Text(
                      "Get Started!",
                      style: TextStyle(color: Colors.black),
                    )),
              )
            ],
          ),
        )
      ],
    ),
  );
}
