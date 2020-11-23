import 'package:flutter/material.dart';

void main() {
  runApp(InstaPage());
}

class InstaPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
            leading: Icon(
              Icons.camera_alt_sharp,
              color: Colors.black,
              ),
            centerTitle: true,
            title: Text(
              "Instagram",
              style: TextStyle(
                // fontFamily: "Billabong",
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
                actions: [
                  IconButton(
                    icon: Icon(Icons.send_rounded),
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ],
              ),
              body: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(padding:EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Row(
                            children: [
                              CircleAvatar(
                                //radius: 30,
                                //backgroundColor: Colors.redAccent,
                                //child: CircleAvatar(
                                backgroundImage: AssetImage("assets/images/sam.jfif"),
                                radius: 27,
                                ),
                              //),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Samchay",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      // color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "San Fransico",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.more_vert),
                        ],
                      ),
                      ),
                      SizedBox(height: 10),
                      Container(
                      height: 200,
                      decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      image: DecorationImage(image: AssetImage("assets/images/flower.jfif"),
                      fit: BoxFit.fitWidth,
                      //width: MediaQuery.of(context).size.width,
                     ),
                      ),
                      ),
                       SizedBox(height: 10),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite_border),
                              IconButton(
                                  icon: Icon(Icons.chat_bubble_outline),
                                onPressed: () {},
                                iconSize: 25,
                              ),
                              IconButton(
                                icon: Icon(Icons.send),
                                onPressed: () {},
                                iconSize: 25,
                              ),
                              // Icon(Icons.send),
                            ],
                          ),
                          IconButton(
                            icon: Icon(Icons.bookmark_border),
                            onPressed: () {},
                            iconSize: 25,
                          ),
                        ],
                      ),
                      ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "1000  Likes",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(height: 10),
                              Row(
                                children: [
                                  Text(
                                    "Samchay",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                          SizedBox(width: 10),
                          Row(
                            children: [
                              Text(
                                "Nice",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                                ],
                              )
                          ],
                          ),
                      SizedBox(height: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "View all 1 comments",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[500],
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "2 days ago",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[500],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                      SizedBox(height: 20),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.redAccent,
                                child: CircleAvatar(
                                backgroundImage: AssetImage("assets/images/allu.jfif"),
                                radius: 27,
                                ),
                              ),
                              SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Stylish_Star",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                      // color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "San Fransico, Union Square",
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.more_vert),
                        ],
                      ),
                ),
                      SizedBox(height: 10),
                      Container(
                        height: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: DecorationImage(image: AssetImage("assets/images/rakhul.jfif"),
                            fit: BoxFit.fitWidth,
                            //width: MediaQuery.of(context).size.width,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.favorite_border),
                              IconButton(
                                icon: Icon(Icons.chat_bubble_outline),
                                onPressed: () {},
                                iconSize: 25,
                              ),
                              IconButton(
                                icon: Icon(Icons.send),
                                onPressed: () {},
                                iconSize: 25,
                              ),
                              // Icon(Icons.send),
                            ],
                          ),
                          IconButton(
                            icon: Icon(Icons.bookmark_border),
                            onPressed: () {},
                            iconSize: 25,
                          ),
                        ],
                      ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "500  Likes",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                "Stylish_Star",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 10),
                              Row(
                                children: [
                                  Text(
                                    "Nice",
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.grey[600],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(height: 8),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "View all 1 comments",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.grey[500],
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "5 Days ago",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.grey[500],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      ),
                  ],
                ),
              ),
              ),
    ),
    );
  }
}