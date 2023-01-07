import 'package:flutter/material.dart';

class Table1 extends StatefulWidget {
  const Table1({super.key});

  @override
  State<Table1> createState() => _Table1State();
}

class _Table1State extends State<Table1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(15),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Table(
                    border: TableBorder.all(width: 1, color: Colors.black45),
                    children: [
                      TableRow(children: [
                        TableCell(child: Text("ID")),
                        TableCell(child: Text("Name")),
                        TableCell(child: Text("City")),
                      ]),
                      TableRow(children: [
                        TableCell(child: Text("1")),
                        TableCell(child: Text("Rutvik")),
                        TableCell(child: Text("Ahmedabad")),
                      ]),
                      TableRow(
                        children: [
                          TableCell(child: Text("2")),
                          TableCell(child: Text("Muko")),
                          TableCell(child: Text("Baroda")),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 100),
                  DataTable(columns: const [
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
                ],
              ),
            )));
  }
}
