import 'package:flutter/material.dart';
import 'package:recipe/shared.dart';

class Explore extends StatefulWidget {
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(
          Icons.sort,
          color: Colors.black,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.search,
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
                
                buildTextTitle('Springy Salads'),

                buildTextSubTitle('Healthy and nutritious food recipes'),

                SizedBox(
                  height: 16,
                ),

                Row(
                  children: [
                    
                    option('Vegetable', true),
                    SizedBox(
                      width: 16,
                    ),
                    option('Caesar', false),
                    SizedBox(
                      width: 16,
                    ),
                    option('Fruit', false),

                  ],
                ),

              ],
            ),
          )

        ],
      ),
    );
  }

  Widget option(String text, bool selected){
    return Expanded(
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          color: selected ? Colors.green : Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: selected ? Colors.white : Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }

}