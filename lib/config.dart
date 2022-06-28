// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Config extends StatefulWidget {
  const Config({Key? key}) : super(key: key);

  @override
  State<Config> createState() => _ConfigState();
}

class _ConfigState extends State<Config> {
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(0xFFD3E3ED),
              iconTheme: const IconThemeData(color: Colors.black),
            ),
            body: Material(
              child: Container(
                margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                child: Column(children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    RaisedButton(
                        color: const Color(0xFFD3E3ED),
                        padding: EdgeInsets.fromLTRB(
                            25, 20, constraints.maxWidth * 0.5, 20),
                        child: const Text(
                          "Alterar senha",
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                backgroundColor: const Color(0xFF919aa1),
                                title: const Text("Nova senha"),
                                content: Container(
                                  padding: const EdgeInsets.all(60.0),
                                  child: Column(
                                    children: const [
                                      Text("Ensira a nova Senha"),
                                      TextField(
                                        decoration: InputDecoration(
                                          filled: true,
                                          fillColor: Color.fromARGB(
                                              255, 180, 192, 201),
                                        ),
                                      ),
                                      Text(""),
                                      Text("Ensira novamente a nova Senha"),
                                      TextField(
                                        decoration: InputDecoration(
                                          filled: true,
                                          fillColor: Color.fromARGB(
                                              255, 180, 192, 201),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                actions: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      RaisedButton(
                                          padding: const EdgeInsets.fromLTRB(
                                              40, 0, 40, 0),
                                          child: const Text("Cancelar"),
                                          onPressed: () {
                                            Navigator.pop(context);
                                            // your code
                                          }),
                                      RaisedButton(
                                          padding: const EdgeInsets.fromLTRB(
                                              50, 0, 50, 0),
                                          child: const Text("Salvar"),
                                          onPressed: () {
                                            // your code
                                          }),
                                    ],
                                  )
                                ],
                              );
                            },
                          );
                        }),
                  ]),
                  Card(
                    child: Padding(
                        padding: EdgeInsets.fromLTRB(
                            constraints.maxWidth * 0.41,
                            2,
                            constraints.maxWidth * 0.41,
                            2)),
                    color: Colors.black,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "       Notificação",
                        style: TextStyle(fontSize: 20),
                      ),
                      CupertinoSwitch(
                        value: _switchValue,
                        onChanged: (value) {
                          setState(() {
                            _switchValue = value;
                          });
                        },
                      ),
                    ],
                  )
                ]),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  color: Color(0xFFD3E3ED),
                ),
              ),
            ));
      }),
    );
  }
}
/**
 * CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  child:  Text('data'),
                );
              },
              childCount: 2
            ),
          ),
          
        ],
      ),
 */