
import 'package:flutter/material.dart';

import 'home_slider_banner.dart';

class Home_Page extends StatefulWidget {
  int? routeKey;
  Home_Page({
    Key? key,this.routeKey
  }) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFE37D4E),
        leading: IconButton(
          onPressed: () {
          },
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        title: TextButton(
          onPressed: (){
          },
          child: Text(
            "BPP Shop",
            style: TextStyle(color: Colors.white,fontSize: 18),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: (){
            },

          ),
          SizedBox(width: 15,)
        ],
      ),
      body: Scaffold(
          backgroundColor: Color(0xFFEEEEEE),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.amber,
            centerTitle: true,
            title: Text(
              'Islamic',
              style: TextStyle(color: Colors.white),
            ),
            leading: IconButton(
              onPressed: () {
                //Drawer(child: MyDrawer());
              },
              icon: Icon(
                Icons.menu,
                color: Colors.white,
                size: 30,
              ),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(left: 15, right: 15, bottom: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search here',
                        prefixIcon: IconButton(
                          icon: Icon(Icons.search),
                          onPressed: () {

                          },
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none),
                        contentPadding: EdgeInsets.zero,
                        filled: true,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    // decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(15),
                    // ),

                  ),
                  SizedBox(
                      height: 120,
                      child: ImageSlideShowCustom()),

                ],
              ),
            ),
          ),
      ),

    );
  }

}
