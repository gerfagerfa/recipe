import 'package:flutter/material.dart';
import 'package:recipe/shared.dart';
import 'package:recipe/data.dart';

class Detail extends StatelessWidget {

  final Recipe recipe;

  Detail({@required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        children: [

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                buildTextTitle('Watercress Salad'),

                buildTextSubTitle('White Onion, Fennel, and watercress Salad'),

              ],
            ),
          )

        ],
      ),
    );
  }
}