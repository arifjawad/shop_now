
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ProductDetails extends StatefulWidget {
  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: Colors.white,
            margin: EdgeInsets.only(top: 20,left: 0,right: 0),
            padding: EdgeInsets.only(right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(

                  icon: Icon(Icons.arrow_back_ios),
                ),
                Text("Blouse E20",style: TextStyle(fontWeight: FontWeight.bold)),
                ],
            ),
          ),
          Container(
            child: Column(children: [
              Container(
                color: Colors.white,
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        icon: Icon(Icons.arrow_back_ios), onPressed: null),
                    Image.asset("assets/images/ladies_coat.png",height: 200,width: 200,),
                    IconButton(
                        icon: Icon(Icons.arrow_forward_ios), onPressed: null),
                  ],
                ),
              ),
              Container(
                color: Colors.white,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[

                    Container(
                  margin: EdgeInsets.only(left: 150),
                  child:
                  IconButton(icon: Icon(Icons.more_horiz), onPressed: null)
                ),

                  Container(
                    child:IconButton(icon: Icon(Icons.bookmark_border), onPressed: null),
                  )
                  ],
                )

              ),
              Container(
                margin: EdgeInsets.only(top: 5,right: 200),
                padding:EdgeInsets.all(20),

                color: Colors.white,
                 child: Row(
                  children: [
                    Column(
                    children: [
                        Container(
                          color: Colors.white,
                          //margin: EdgeInsets.only(right: 2),
                             child: Text("Size(US):"),

                   ),

                      ],

                    ),
                    Column(),
                    Column(),
                    Column()
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
