import 'package:flutter/material.dart';
import 'package:teirei0313/listView.dart';
import 'package:teirei0313/recharge.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
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
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF2F67DD),
        title: const SizedBox(
          width: double.infinity,
          child: Text(
            "John Lennon",
            textAlign: TextAlign.left,
          ),
        ),
        leading: IconButton(
          icon: const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.asahicom.jp/and/M/wp-content/uploads/2019/02/AS20170828003325_comm.jpg"),
            backgroundColor: Colors.transparent,
            radius: 16,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () => {},
          ),
          IconButton(
            icon: const Icon(Icons.tune),
            onPressed: () => {},
          ),
        ],
      ),
      body: Column(children: [
        Recharge(),
        UserListView(),
      ]),
    );
  }
}
