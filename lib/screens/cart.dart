import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:sale_your_food/widgets/foodItem.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double imageWidth = MediaQuery.of(context).size.width / 4;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
        title: const Text(
          'Your Cart',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
        ),
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: Row(
                //Image
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: imageWidth,
                      width: imageWidth,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('assets/images/bread.jpg'),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(
                                  bottom: imageWidth / 10,
                                  top: imageWidth / 10),
                              child: Text(
                                "Bread",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.trash),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(bottom: imageWidth / 10),
                              child: Text(
                                "Expires Day: 26/07/2020",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                                "\$8",
                                style: TextStyle(
                                  fontSize: 18,
                                  decoration: TextDecoration.lineThrough,
                                  color: Colors.grey,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(FontAwesome.long_arrow_right),
                            ),
                            Expanded(
                              child: Container(
                                child: Text(
                                  "\$4",
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.plus_square),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              child: Text(
                                "4",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.minus_square),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                //Image
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: imageWidth,
                      width: imageWidth,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('assets/images/breed.jpg'),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(
                                  bottom: imageWidth / 10,
                                  top: imageWidth / 10),
                              child: Text(
                                "Bread",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.trash),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(bottom: imageWidth / 10),
                              child: Text(
                                "Expires Day: 26/07/2020",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                                "\$10",
                                style: TextStyle(
                                  fontSize: 18,
                                  decoration: TextDecoration.lineThrough,
                                  color: Colors.grey,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(FontAwesome.long_arrow_right),
                            ),
                            Expanded(
                              child: Container(
                                child: Text(
                                  "\$5",
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.plus_square),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              child: Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.minus_square),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                //Image
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: imageWidth,
                      width: imageWidth,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('assets/images/cake.jpg'),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(
                                  bottom: imageWidth / 10,
                                  top: imageWidth / 10),
                              child: Text(
                                "Cake",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.trash),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(bottom: imageWidth / 10),
                              child: Text(
                                "Expires Day: 26/07/2020",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                                "\$9",
                                style: TextStyle(
                                  fontSize: 18,
                                  decoration: TextDecoration.lineThrough,
                                  color: Colors.grey,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(FontAwesome.long_arrow_right),
                            ),
                            Expanded(
                              child: Container(
                                child: Text(
                                  "\$6",
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.plus_square),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.minus_square),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                //Image
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: imageWidth,
                      width: imageWidth,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('assets/images/water_bottle.jpg'),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(
                                  bottom: imageWidth / 10,
                                  top: imageWidth / 10),
                              child: Text(
                                "Red Bull",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.trash),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(bottom: imageWidth / 10),
                              child: Text(
                                "Expires Day: 26/07/2020",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.grey),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Text(
                                "\$4",
                                style: TextStyle(
                                  fontSize: 18,
                                  decoration: TextDecoration.lineThrough,
                                  color: Colors.grey,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(FontAwesome.long_arrow_right),
                            ),
                            Expanded(
                              child: Container(
                                child: Text(
                                  "\$2",
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.plus_square),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              child: Text(
                                "2",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                icon: Icon(Feather.minus_square),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: new Container(
        color: Colors.white70,
        child: Row(
          children: <Widget>[
            Expanded(
                child: ListTile(
              title: new Text(
                "Total:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: new Text(
                "\$18",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            )),
            Expanded(
              child: new MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {},
                height: MediaQuery.of(context).size.width / 7,
                child: new Text(
                  "Check Out",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
