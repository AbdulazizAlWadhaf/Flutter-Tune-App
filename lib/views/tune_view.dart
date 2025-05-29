import 'package:flutter/material.dart';
import 'package:tune_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});


 final List<Color> tuneColors = const[
    Color(0xffF44336),
    Color(0xffF89800),
    Color(0xffFEEB3B),
    Color(0xff4CAF50),
    Color(0xff2F9688),
    Color(0xff2896F3),
    Color(0xff9c27B0),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Tune', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xff253238),
      ),
      body: Column(
        children: tuneColors.map((e) => TuneItem(color: e)).toList()
      ),
    );
  }

  // List<TuneItem> getTuneItems(){
  //   List<TuneItem> items = [];

  //   for( var color in colors){
  //     items.add(TuneItem(color: color));
  //   }
  //   return items;
  // }

}