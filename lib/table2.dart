import 'package:flutter/material.dart';

class Table2 extends StatefulWidget {
  const Table2({super.key});

  @override
  State<Table2> createState() => _Table2State();
}

class _Table2State extends State<Table2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.all(15),
      child: Center(
        child: DataTable(columns: const [
          DataColumn(
              label: Text(
            'No',
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.w800,
            ),
          )),
          DataColumn(
              label: Text(
            'Name',
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.w800,
            ),
          )),
          DataColumn(
              label: Text(
            'City',
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.w800,
            ),
          )),
        ], rows: const [
          DataRow(cells: [
            DataCell(Text('01')),
            DataCell(Text('Rutvik')),
            DataCell(Text('Ahmedabad')),
          ]),
          DataRow(cells: [
            DataCell(Text('02')),
            DataCell(Text('Pragnes')),
            DataCell(Text('Baroda')),
          ]),
          DataRow(cells: [
            DataCell(Text('03')),
            DataCell(Text('Muko')),
            DataCell(Text('Ahmedabad')),
          ]),
        ]),
      ),
    ));
  }
}
