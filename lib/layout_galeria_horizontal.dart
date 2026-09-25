import 'package:flutter/material.dart';

class LayoutGaleriaHorizontal extends StatefulWidget {
  const new({super.key});

  @override
  State<LayoutGaleriaHorizontal> createState() =>
      _LayoutGaleriaHorizontalState();
}

class _LayoutGaleriaHorizontalState extends State<LayoutGaleriaHorizontal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            color: Colors.blue[600],
            alignment: Alignment.center,
            child: Text(
              'Galeria Horizontal',
              style: Theme.of(context).textTheme.headlineMedium!
                  .copyWith(color: Colors.white),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(40.0),
                  width: 100,
                  height: 100,
                  color: Colors.blueAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(40.0),
                  width: 100,
                  height: 100,
                  color: Colors.blueAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(40.0),
                  width: 100,
                  height: 100,
                  color: Colors.blueAccent,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(40.0),
            width: 500,
            height: 80,
            color: Colors.blueAccent,
          ),
          Expanded(
            child: GridView.count(
              primary: false,
              crossAxisSpacing: 10, //ESPAÇAMENTO ENTRE COLUNAS
              mainAxisSpacing: 10, //ESPAÇAMENTO ENTRE LINHAS
              crossAxisCount: 2, //QUANTIDADE POR CULUMN
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.lightBlueAccent),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.lightBlueAccent),
                  ),
                ),Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.blueAccent),
                  ),
                ),Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.blueAccent),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.lightBlueAccent),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.lightBlueAccent),
                  ),
                ),Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.blueAccent),
                  ),
                ),Container(
                  padding: const EdgeInsets.all(30),
                  child: const SizedBox(
                    width: 150.0,
                    height: 150.0,
                    child: Card(
                      color: Colors.blueAccent),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(40.0),
            width: 500,
            height: 80,
            color: Colors.blueAccent,
          ),
        ],
      ),
    );
  }
}
