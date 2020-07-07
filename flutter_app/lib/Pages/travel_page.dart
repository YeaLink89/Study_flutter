import 'package:flutter/material.dart';

class TravelPage extends StatefulWidget{
  @override
  _TravelState createState() => _TravelState();
}

const CITY_NAMES = ['北京','上海','广州','深圳','杭州','苏州','成都','武汉','郑州'];
class _TravelState extends State<TravelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: _buildList(),
      ),
    );
  }
}

List<Widget>_buildList()
{
  return CITY_NAMES.map((city) => _item(city)).toList();
}

Widget _item(String city){
  return Container(
    height: 180,
    margin: EdgeInsets.only(bottom: 5),
    alignment: Alignment.center,
    decoration: BoxDecoration(color: Colors.teal),
    child: Text(
      city,//
      style: TextStyle(color: Colors.white,fontSize: 20),
    ),
  );
}

