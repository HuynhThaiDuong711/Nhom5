import 'package:flutter/material.dart';

class post extends StatelessWidget {
  const post({super.key});
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: const EdgeInsets.all(16.0),
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    Column(children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage(''),
                        radius: 40,
                      )
                    ]),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Full Name: Nguyễn Văn A\nUsername: avn123 \nDay of Birth: 01/01/2003 \nEmail: avn@gmail.com\nNumberPhone: 0123456789',
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ),
                    // Column(
                    //   children: [
                    //     Row(children: <Widget>[
                    //       Container(
                    //         decoration: BoxDecoration(
                    //             borderRadius:
                    //                 new BorderRadius.all(new Radius.circular(10.0)),
                    //             color: Colors.red),
                    //         padding: new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    //         child: Text("sửa thông tin",
                    //             style: TextStyle(
                    //                 color: Colors.blue[500],
                    //                 fontWeight: FontWeight.w900)),
                    //       )
                    //     ])
                    //   ],
                    // )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
