// ignore: file_names
// ignore_for_file: unnecessary_const, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:work_log_1/about_project.dart';
// ignore: unused_import
import 'package:work_log_1/config.dart';
// ignore: unnecessary_import
import 'package:work_log_1/notification.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  DateTime _dateTime = DateTime.now();

  @override
  // ignore: override_on_non_overriding_member
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFD3E3ED),
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    'Projeto Principal',
                                    style: TextStyle(fontSize: 27),
                                  ),
                                ],
                              ),
                              // ignore: avoid_unnecessary_containers
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Card(
                                      child: Padding(
                                        padding: EdgeInsets.fromLTRB(
                                          (constraints.maxWidth * 0.4),
                                          2,
                                          (constraints.maxWidth * 0.4),
                                          2,
                                        ),
                                      ),
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Data de entrega',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '00/00/0000',
                                style: TextStyle(fontSize: 14),
                              ),
                              Card(
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(70, 2, 70, 2)),
                                color: Colors.black,
                              )
                            ],
                          ),
                          Column(
                            children: const [
                              Text(
                                'Empresa',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                'Nome da Empresa',
                                style: TextStyle(fontSize: 14),
                              ),
                              Card(
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(70, 2, 70, 2)),
                                color: Colors.black,
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Horas Estimadas:',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '00:00',
                                style: TextStyle(fontSize: 14),
                              ),
                              Card(
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(70, 2, 70, 2)),
                                color: Colors.black,
                              )
                            ],
                          ),
                          Column(
                            children: const [
                              Text(
                                'Status do Progresso',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                'Bom',
                                style:
                                    TextStyle(fontSize: 14, color: Colors.blue),
                              ),
                              Card(
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(70, 2, 70, 2)),
                                color: Colors.black,
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Horas Trabalhadas:',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '00 shrs',
                                style: TextStyle(fontSize: 14),
                              ),
                              Card(
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(70, 2, 70, 2)),
                                color: Colors.black,
                              )
                            ],
                          ),
                          Column(
                            children: const [
                              Text(
                                'Status do Projeto:',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                'Em desenvolvimento',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.green),
                              ),
                              Card(
                                child: Padding(
                                    padding: EdgeInsets.fromLTRB(70, 2, 70, 2)),
                                color: Colors.black,
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(10),
                                  // ignore: deprecated_member_use
                                  child: RaisedButton(
                                    color: const Color(0xFF919AA1),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const about_project()));
                                    },
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 10, 20, 10),
                                      child: Text(
                                        'Abrir Projeto',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ),
                                  ),
                                  // ignore: prefer_const_constructors
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(40.0),
                                    topRight: Radius.circular(40.0),
                                  )),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(10),
                                  // ignore: deprecated_member_use
                                  child: RaisedButton(
                                    color: const Color(0xFF919AA1),
                                    onPressed: () {
                                      showDialog(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return AlertDialog(
                                              scrollable: true,
                                              backgroundColor:
                                                  const Color(0xFF919aa1),
                                              title: Column(
                                                children: const [
                                                  Text('Nome do Projeto'),
                                                ],
                                              ),
                                              content: Container(
                                                width: 400,
                                                height: 600,
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Form(
                                                  child: Column(
                                                    children: <Widget>[
                                                      Row(
                                                        children: const [
                                                          Text(
                                                              'Data do registro'),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: [
                                                          Text(_dateTime
                                                              .toString()),
                                                        ],
                                                      ),
                                                      Row(
                                                        children: const [
                                                          Text(' ')
                                                        ],
                                                      ),
                                                      Row(
                                                        children: const [
                                                          Text(
                                                              'Horas Registradas'),
                                                        ],
                                                      ),
                                                      const TextField(
                                                        decoration:
                                                            InputDecoration(
                                                          filled: true,
                                                          fillColor:
                                                              Color.fromARGB(
                                                                  255,
                                                                  180,
                                                                  192,
                                                                  201),
                                                        ),
                                                      ),
                                                      Row(
                                                        children: const [
                                                          Text('Observações'),
                                                        ],
                                                      ),
                                                      const TextField(
                                                        maxLines: 10,
                                                        decoration:
                                                            InputDecoration(
                                                          filled: true,
                                                          fillColor:
                                                              Color.fromARGB(
                                                                  255,
                                                                  180,
                                                                  192,
                                                                  201),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              actions: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    RaisedButton(
                                                        padding: const EdgeInsets
                                                                .fromLTRB(
                                                            40, 0, 40, 0),
                                                        child: const Text(
                                                            "Cancelar"),
                                                        onPressed: () {
                                                          Navigator.pop(
                                                              context);
                                                          // your code
                                                        }),
                                                    RaisedButton(
                                                        padding:
                                                            const EdgeInsets
                                                                    .fromLTRB(
                                                                50, 0, 50, 0),
                                                        child: const Text(
                                                            "Salvar"),
                                                        onPressed: () {
                                                          // your code
                                                        }),
                                                  ],
                                                )
                                              ],
                                            );
                                          });
                                    },
                                    child: const Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(20, 10, 20, 10),
                                      child: Text(
                                        'Marcar Horas',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ),
                                  ),
                                  // ignore: prefer_const_constructors
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(40.0),
                                    topRight: Radius.circular(40.0),
                                  )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
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
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0, 0, 0, constraints.maxHeight * 0.39),
                              ),
                            ]),
                          ],
                        ),
                      ),
                    ],
                  ),
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
              ],
            ),
          ),
          color: const Color(0xFF919aa1),
        );
      }),
      drawer: Drawer(
        backgroundColor: const Color(0xFF919aa1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  //alignment: Alignment.centerLeft,
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                            child: const Icon(
                              Icons.person,
                              size: 120,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Olá, Nome do usuario",
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: RaisedButton(
                        color: const Color(0xFFD3E3ED),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  scrollable: true,
                                  backgroundColor: const Color(0xFF919aa1),
                                  title: Column(
                                    children: const [
                                      Text('Novo Projeto'),
                                    ],
                                  ),
                                  content: Container(
                                    width: 400,
                                    height: 600,
                                    padding: const EdgeInsets.all(20.0),
                                    child: Form(
                                      child: Column(
                                        children: <Widget>[
                                          Row(
                                            children: const [
                                              Text('Nome da Empresa'),
                                            ],
                                          ),
                                          const TextField(
                                            decoration: InputDecoration(
                                              filled: true,
                                              fillColor: Color.fromARGB(
                                                  255, 180, 192, 201),
                                            ),
                                          ),
                                          Row(
                                            children: const [Text(' ')],
                                          ),
                                          Row(
                                            children: const [
                                              Text(
                                                  'Data de Entrega do Projeto'),
                                            ],
                                          ),
                                          const TextField(
                                            decoration: InputDecoration(
                                              filled: true,
                                              hintText: "00/00/0000",
                                              fillColor: Color.fromARGB(
                                                  255, 180, 192, 201),
                                            ),
                                          ),
                                          Row(
                                            children: const [Text(' ')],
                                          ),
                                          Row(
                                            children: const [
                                              Text('Horas Estimadas'),
                                            ],
                                          ),
                                          const TextField(
                                            decoration: InputDecoration(
                                              filled: true,
                                              fillColor: Color.fromARGB(
                                                  255, 180, 192, 201),
                                            ),
                                          ),
                                          Row(
                                            children: const [Text(' ')],
                                          ),
                                          Row(
                                            children: const [
                                              Text('Observações'),
                                            ],
                                          ),
                                          const TextField(
                                            maxLines: 10,
                                            decoration: InputDecoration(
                                              filled: true,
                                              fillColor: Color.fromARGB(
                                                  255, 180, 192, 201),
                                            ),
                                          ),
                                        ],
                                      ),
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
                              });
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()));
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(75, 10, 75, 10),
                          child: Text(
                            'Novo Projeto',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(80.0),
                          topRight: Radius.circular(80.0),
                          bottomLeft: Radius.circular(80),
                          bottomRight: Radius.circular(80),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: RaisedButton(
                        color: const Color(0xFFD3E3ED),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const NotificationPage(),
                            ),
                          );
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(78, 10, 78, 10),
                          child: Text(
                            'Notificações',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(80.0),
                          topRight: Radius.circular(80.0),
                          bottomLeft: Radius.circular(80),
                          bottomRight: Radius.circular(80),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: RaisedButton(
                        color: const Color(0xFFD3E3ED),
                        onPressed: () {
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()));
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Config(),
                            ),
                          );
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                          child: Text(
                            'Configurações',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(80.0),
                          topRight: Radius.circular(80.0),
                          bottomLeft: Radius.circular(80),
                          bottomRight: Radius.circular(80),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: RaisedButton(
                color: const Color(0xFFD3E3ED),
                onPressed: () {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()));
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(95, 10, 95, 10),
                  child: Text(
                    'Sair',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(80.0),
                  topRight: Radius.circular(80.0),
                  bottomLeft: Radius.circular(80),
                  bottomRight: Radius.circular(80),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
