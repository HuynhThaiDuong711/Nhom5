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
                    color: Colors.redAccent, // button color
                    child: InkWell(
                      splashColor: Colors.orange, // splash color
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Xem chi tiết"),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Close"),
                              ),
                            ],
                            title: const Text("Demo"),
                            contentPadding: const EdgeInsets.all(20.0),
                            content: const Text("Đã hoàn thành 20 đơn hàng"),
                          ),
                        );
                      }, // button pressed
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
                    color: Colors.redAccent, // button color
                    child: InkWell(
                      splashColor: Colors.orange, // splash color
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Xem chi tiết"),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Close"),
                              ),
                            ],
                            title: const Text("Demo"),
                            contentPadding: const EdgeInsets.all(20.0),
                            content: const Text("Đã mua 46 sản phẩm"),
                          ),
                        );
                      }, // button pressed
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
                    color: Colors.redAccent, // button color
                    child: InkWell(
                      splashColor: Colors.orange, // splash color
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Xem chi tiết"),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Close"),
                              ),
                            ],
                            title: const Text("Demo"),
                            contentPadding: const EdgeInsets.all(20.0),
                            content: const Text("Đã chi tiêu 123,000,000 VNĐ"),
                          ),
                        );
                      }, // button pressed
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
                    color: Colors.redAccent, // button color
                    child: InkWell(
                      splashColor: Colors.orange, // splash color
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Xem chi tiết"),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text("Close"),
                              ),
                            ],
                            title: const Text("Demo"),
                            contentPadding: const EdgeInsets.all(20.0),
                            content: const Text("Có 4 sản phẩm yêu thích"),
                          ),
                        );
                      }, // button pressed
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
