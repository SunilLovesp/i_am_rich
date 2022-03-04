import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
            title: const Text('telegram'), backgroundColor: Colors.blueGrey[500]),


        body: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(8.8),
              child: Image(
                //this is a image folder image by the network means internet
                image: NetworkImage(
                    'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'),
                width: 300,
                height: 200,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.8),
              child: Image(
                image: NetworkImage(
                    'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'),
                width: 300,  //width
                height: 200,//hight
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
