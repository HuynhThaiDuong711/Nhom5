//import 'package:demo_thongke/thongke.dart';
import 'package:flutter/material.dart';

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
          children: [
            Container(
                margin: const EdgeInsets.all(16.0),
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.start,
                    //   crossAxisAlignment: CrossAxisAlignment.start,

                    //   children:<Widget>[ Container(
                    //     margin: const EdgeInsets.all(50.0),
                    //     color: Colors.red,
                    //     height: 48.0,

                    //     child: Row(
                    //       children: const [Text('Hồ sơ cá nhân', style: TextStyle(color: Colors.white, fontSize: 20),)],
                    //     ),)]
                    //   ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(children: const [
                          CircleAvatar(
                            backgroundImage: AssetImage(''),
                            radius: 100,
                          )
                        ]),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              'Full Name:-----------------\nUsername:-----------------\nDay of Birth:-----------------\nEmail:-----------------\nNumberPhone:---------------',
                              textAlign: TextAlign.justify,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        new Radius.circular(10.0)),
                                    color: Colors.red),
                                padding: new EdgeInsets.fromLTRB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Text("sửa thông tin",
                                    style: TextStyle(
                                        color: Colors.blue[500],
                                        fontWeight: FontWeight.w900)),
                              )
                            ])
                          ],
                        )
                      ],
                    )
                  ],
                )),
            Container(
              margin: const EdgeInsets.all(16.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
