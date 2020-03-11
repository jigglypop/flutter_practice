import 'package:flutter/material.dart';

void main() => runApp(ListViewStaticDemo());

class ListViewStaticDemo extends StatelessWidget {
  static const String _title = '정적 ListView 위젯 데모';
  // 데이터
  static const List<String> _data = [
    'Mercury',
    'Venus',
    'Earth',
    'Mars',
    'Jupiter',
    'Saturn',
    'Uranus',
    'Neptune',
    'Pluto',
  ];
  // 리스트위젯
  Widget _buildStaticListView() {
    return ListView.builder(
      itemCount: _data.length,
      itemBuilder: (BuildContext _context, int i) {
        return ListTile(
          title: Text(_data[i],
              style: TextStyle(
                fontSize: 15,
              )),
          trailing: Icon(
            Icons.favorite_border,
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        home: Scaffold(
            appBar: AppBar(title: Text(_title)), body: _buildStaticListView()));
  }
}
