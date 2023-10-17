import 'package:flutter/material.dart';

class thonke extends StatelessWidget {
  const thonke({super.key});
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox.fromSize(
                size: Size(100, 100), // button width and height
                child: ClipOval(
                  child: Material(
                    color: Colors.orange, // button color
                    child: InkWell(
                      splashColor: Colors.green, // splash color
                      onTap: () {}, // button pressed
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(Icons.shopping_cart), // icon
                          Text(
                            "Đơn hàng đã hoàn thành",
                            textAlign: TextAlign.center,
                          ), // text
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox.fromSize(
                size: Size(100, 100), // button width and height
                child: ClipOval(
                  child: Material(
                    color: Colors.orange, // button color
                    child: InkWell(
                      splashColor: Colors.green, // splash color
                      onTap: () {}, // button pressed
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(Icons.shopping_bag), // icon
                          Text(
                            "Sản phẩm đã mua",
                            textAlign: TextAlign.center,
                          ), // text
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox.fromSize(
                size: Size(100, 100), // button width and height
                child: ClipOval(
                  child: Material(
                    color: Colors.orange, // button color
                    child: InkWell(
                      splashColor: Colors.green, // splash color
                      onTap: () {}, // button pressed
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(Icons.attach_money), // icon
                          Text(
                            "Đã chi",
                            textAlign: TextAlign.center,
                          ), // text
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox.fromSize(
                size: Size(100, 100), // button width and height
                child: ClipOval(
                  child: Material(
                    color: Colors.orange, // button color
                    child: InkWell(
                      splashColor: Colors.green, // splash color
                      onTap: () {}, // button pressed
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Icon(Icons.favorite), // icon
                          Text(
                            "Sản phẩm yêu thích",
                            textAlign: TextAlign.center,
                          ), // text
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
