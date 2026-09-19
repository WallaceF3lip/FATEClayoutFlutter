import 'package:flutter/material.dart';

class LayoutListaDeCards extends StatefulWidget {
  const new({super.key});

  @override
  State<LayoutListaDeCards> createState() => _LayoutListaDeCardsState();
}

class _LayoutListaDeCardsState extends State<LayoutListaDeCards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Perfil do Usuário"), backgroundColor: Colors.lightBlue,),
      body: ListView(
        children: [
          // CADR #1      
          Card(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  color: const Color.fromARGB(255, 26, 139, 192),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(                      
                      margin: const EdgeInsets.all(5.0),
                      color: const Color.fromARGB(183, 56, 155, 201),
                      width: 500,
                      height: 40,
                      child: Text("Titulo -> 1"),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      color: Color.fromARGB(183, 56, 155, 201),
                      width: 250,
                      height: 40,
                      child: Text("Subtitulo -> 1"),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // CADR #2
          Card(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  color: const Color.fromARGB(255, 26, 139, 192),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(                      
                      margin: const EdgeInsets.all(5.0),
                      color: const Color.fromARGB(183, 56, 155, 201),
                      width: 500,
                      height: 40,
                      child: Text("Titulo -> 2"),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      color: Color.fromARGB(183, 56, 155, 201),
                      width: 250,
                      height: 40,
                      child: Text("Subtitulo -> 2"),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // CADR #3
          Card(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  color: const Color.fromARGB(255, 26, 139, 192),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(                      
                      margin: const EdgeInsets.all(5.0),
                      color: const Color.fromARGB(183, 56, 155, 201),
                      width: 500,
                      height: 40,
                      child: Text("Titulo -> 3"),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      color: Color.fromARGB(183, 56, 155, 201),
                      width: 250,
                      height: 40,
                      child: Text("Subtitulo -> 3"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}