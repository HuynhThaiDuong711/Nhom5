import 'package:flutter/material.dart';
import 'post.dart';
import 'home.dart';

/// Flutter code sample for [IconButton].

void main() => runApp(const IconButtonExampleApp());

class IconButtonExampleApp extends StatelessWidget {
  const IconButtonExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Demo Profile Info Page'),
          backgroundColor: Colors.redAccent,
          actions: [
            IconButton(
              icon: const Icon(Icons.more_vert),
              // Thêm icon dưới dạng action icon
              onPressed: () {
                // Thực hiện một hành động khi icon được nhấn
              },
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                ),
                child: Text(
                  'Menu',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  'Trang chủ ',
                  style: TextStyle(color: Colors.grey),
                ),
                selectedColor: Colors.blue,
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text('Trang cá nhân',
                    style: TextStyle(color: Colors.redAccent)),
                leading: Icon(Icons.account_circle),
              ),
            ],
          ),
        ),
        body: Column(
          children: const [post()],
        ),
      ),
    );
  }
}
