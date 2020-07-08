import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget{
  @override
  _SearchState createState() => _SearchState();
}
const CITY_NAMES = {
  '北京': ['东城区', '西城区', '朝阳区', '丰台区', '石景山区', '大兴区', '海淀区'],
  '上海': ['黄浦区', '徐汇区', '长宁区', '普陀区', '虹口区', '闸北区', '静安区'],
  '杭州': ['滨江区', '萧山区', '西湖区', '拱墅区', '上城区', '下城区', '江干区', '余杭区', '富阳区'],
  '深圳': ['南山区', '福田区', '罗湖区', '盐田区', '龙岗区', '宝安区', '龙华区'],
  '苏州': ['姑苏区', '吴中区', '相城区', '拱墅区', '高新区', '虎丘区', '吴江区']
};

class _SearchState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('搜索'),
      ),
    );
  }
}