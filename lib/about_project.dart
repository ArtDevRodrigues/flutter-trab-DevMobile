// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
//import 'package:work_log/row_for_about_project.dart';

// ignore: camel_case_types

// ignore: camel_case_types
class about_project extends StatefulWidget {
  const about_project({Key? key}) : super(key: key);

  @override
  State<about_project> createState() => _about_projectState();
}

// ignore: camel_case_types
class _about_projectState extends State<about_project> {
  //Key centerKey = const ValueKey<String>('bottom-sliver-list');
  DateTime _dateTime = DateTime.now();
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
          body: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            return Material(
              child: Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Material(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: const [
                                        Text('Data de Entrega',
                                            style: TextStyle(fontSize: 30)),
                                        Text('00/00/0000',
                                            style: TextStyle(fontSize: 50)),
                                      ],
                                    )
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
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text(
                                              'Tabela de Registros',
                                              style: TextStyle(
                                                fontSize: 35,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    const Text(
                                                      'Data do Registro',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Card(
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                2, 30, 2, 30),
                                                      ),
                                                      color: Colors.black,
                                                    ),
                                                    SizedBox(
                                                      //width: 120,
                                                      height: 100,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: const [
                                                          Text(
                                                            'Dia da\nSemana',
                                                            style: TextStyle(
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                          Card(
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          2,
                                                                          30,
                                                                          2,
                                                                          30),
                                                            ),
                                                            color: Colors.black,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    // ignore: avoid_unnecessary_containers
                                                    SizedBox(
                                                      //width: 120,
                                                      height: 100,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: const [
                                                          Text(
                                                            'Horas\nTrabalhadas',
                                                            style: TextStyle(
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                          Card(
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          2,
                                                                          30,
                                                                          2,
                                                                          30),
                                                            ),
                                                            color: Colors.black,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width:
                                                          constraints.maxWidth /
                                                              40,
                                                      height: constraints
                                                              .maxHeight /
                                                          40,
                                                      child: Row(),
                                                    ),
                                                  ],
                                                ),
                                                // ignore: avoid_unnecessary_containers
                                                Container(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Card(
                                                        child: Padding(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                            (constraints
                                                                    .maxWidth *
                                                                0.3),
                                                            2,
                                                            (constraints
                                                                    .maxWidth *
                                                                0.3),
                                                            2,
                                                          ),
                                                        ),
                                                        color: Colors.black,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                //======================
                                                dataSimple(
                                                    context, constraints / 5),
                                                dataSimple(
                                                    context, constraints / 5),

                                                // ignore: avoid_unnecessary_containers
                                                Container(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Card(
                                                        child: Padding(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                            (constraints
                                                                    .maxWidth *
                                                                0.3),
                                                            2,
                                                            (constraints
                                                                    .maxWidth *
                                                                0.3),
                                                            2,
                                                          ),
                                                        ),
                                                        color: Colors.black,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.all(
                                                              10),
                                                      // ignore: deprecated_member_use
                                                      child: RaisedButton(
                                                        color: const Color(
                                                            0xFF919AA1),
                                                        onPressed: () {
                                                          showDialog(
                                                              context: context,
                                                              builder:
                                                                  (BuildContext
                                                                      context) {
                                                                return AlertDialog(
                                                                  scrollable:
                                                                      true,
                                                                  backgroundColor:
                                                                      const Color(
                                                                          0xFF919aa1),
                                                                  title: Column(
                                                                    children: const [
                                                                      Text(
                                                                          'Tabela de Registros'),
                                                                    ],
                                                                  ),
                                                                  content:
                                                                      Container(
                                                                    width: constraints
                                                                            .maxWidth *
                                                                        0.9,
                                                                    height:
                                                                        constraints.maxHeight *
                                                                            0.9,
                                                                    padding:
                                                                        EdgeInsets
                                                                            .all(
                                                                      (constraints.maxHeight *
                                                                              0.01) +
                                                                          (constraints.maxWidth *
                                                                              0.01),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      children: [
                                                                        Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            const Text(
                                                                              'Data do Registro',
                                                                              style: TextStyle(
                                                                                fontSize: 18,
                                                                              ),
                                                                            ),
                                                                            const Card(
                                                                              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                                                              child: Padding(
                                                                                padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
                                                                              ),
                                                                              color: Colors.black,
                                                                            ),
                                                                            SizedBox(
                                                                              //width: 120,
                                                                              height: 100,
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: const [
                                                                                  Text(
                                                                                    'Dia da\nSemana',
                                                                                    style: TextStyle(
                                                                                      fontSize: 18,
                                                                                    ),
                                                                                  ),
                                                                                  Card(
                                                                                    margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                                                                                    child: Padding(
                                                                                      padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
                                                                                    ),
                                                                                    color: Colors.black,
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            // ignore: avoid_unnecessary_containers
                                                                            SizedBox(
                                                                              //width: 120,
                                                                              height: 100,
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: const [
                                                                                  Text(
                                                                                    'Horas\nTrabalhadas',
                                                                                    style: TextStyle(
                                                                                      fontSize: 18,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        // ignore: avoid_unnecessary_containers
                                                                        Container(
                                                                          child:
                                                                              Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              Card(
                                                                                child: Padding(
                                                                                  padding: EdgeInsets.fromLTRB(
                                                                                    (constraints.maxWidth * 0.325),
                                                                                    2,
                                                                                    (constraints.maxWidth * 0.325),
                                                                                    2,
                                                                                  ),
                                                                                ),
                                                                                color: Colors.black,
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        //==============
                                                                      ],
                                                                    ),
                                                                  ),
                                                                );
                                                              });
                                                        },
                                                        child: const Padding(
                                                          padding: EdgeInsets
                                                              .fromLTRB(20, 10,
                                                                  20, 10),
                                                          child: Text(
                                                            'Mais Registros',
                                                            style: TextStyle(
                                                                fontSize: 16),
                                                          ),
                                                        ),
                                                      ),
                                                      // ignore: prefer_const_constructors
                                                      decoration:
                                                          const BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                        topLeft:
                                                            Radius.circular(
                                                                40.0),
                                                        topRight:
                                                            Radius.circular(
                                                                40.0),
                                                      )),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
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
                      ),
                    ],
                  ),
                ),
              ),
              color: const Color(0xFF919aa1),
            );
          }),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      scrollable: true,
                      backgroundColor: const Color(0xFF919aa1),
                      title: Column(
                        children: const [
                          Text('Nome do Projeto'),
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
                                  Text('Data do registro'),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(_dateTime.toString()),
                                ],
                              ),
                              Row(
                                children: const [Text(' ')],
                              ),
                              Row(
                                children: const [
                                  Text('Horas Registradas'),
                                ],
                              ),
                              const TextField(
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 180, 192, 201),
                                ),
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
                                  fillColor: Color.fromARGB(255, 180, 192, 201),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      actions: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            RaisedButton(
                                padding:
                                    const EdgeInsets.fromLTRB(40, 0, 40, 0),
                                child: const Text("Cancelar"),
                                onPressed: () {
                                  Navigator.pop(context);
                                  // your code
                                }),
                            RaisedButton(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 0, 50, 0),
                                child: const Text("Salvar"),
                                onPressed: () {
                                  // your code
                                }),
                          ],
                        )
                      ],
                    );
                  });
            },
            tooltip: 'Increment',
            backgroundColor: const Color(0xFFD3E3ED),
            child: const Icon(
              Icons.add,
              color: Colors.black,
            ),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        );
      }),
    );
  }
}

Widget dataSimpleInDailog(BuildContext context, BoxConstraints constraints) {
  return Card(
    color: Colors.transparent,
    shadowColor: Colors.transparent,
    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Card(
          margin: EdgeInsets.fromLTRB(
            5,
            0,
            5,
            0,
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(2, 20, 2, 20),
          ),
          color: Color(0xFF919aa1),
        ),
        const Text(
          '00/00/0000',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        const Card(
          margin: EdgeInsets.fromLTRB(
            15,
            0,
            5,
            0,
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
          ),
          color: Colors.black,
        ),
        SizedBox(
          //width: 120,
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Text(
                  'Sexta',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
                ),
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 20, 0),
                child: Text(
                  '00 Hrs',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget dataSimple(BuildContext context, BoxConstraints constraints) {
  return Card(
    color: const Color(0xFFD3E3ED),
    shadowColor: Colors.transparent,
    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Row(
      children: [
        const Text(
          '00/00/0000',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        const Card(
          margin: EdgeInsets.fromLTRB(
            10,
            0,
            0,
            0,
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
          ),
          color: Colors.black,
        ),
        SizedBox(
          //width: 120,
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 20, 0),
                child: Text(
                  'Sexta',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
                ),
                color: Colors.black,
              ),
            ],
          ),
        ),
        // ignore: avoid_unnecessary_containers
        SizedBox(
          //width: 120,
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(
                  10,
                  0,
                  10,
                  0,
                ),
                child: Text(
                  '00 Hrs',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(2, 30, 2, 30),
                ),
                color: Colors.black,
              ),
            ],
          ),
        ),
        SizedBox(
          width: constraints.maxWidth * 0.9,
          height: constraints.maxHeight * 0.5,
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
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              RaisedButton(
                                  color: const Color(0xFF919aa1),
                                  child: const Icon(Icons.close, size: 50),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  })
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'Nome do Projeto',
                                style: TextStyle(fontSize: 30),
                              ),
                              Container(
                                width: 400,
                                height: 600,
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: <Widget>[
                                    Row(
                                      children: const [
                                        Text(
                                          'Data do Registro:',
                                          style: TextStyle(),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text('00/00/0000'),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text(''),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text('Horas Registradas:'),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text('00 Hrs'),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text(''),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text('Observações:'),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text(
                                          'Observações Observações \nObservações Observações \nObservações Observações ',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      content: Container(
                        width: constraints.maxWidth * 0.7,
                        height: constraints.maxHeight * 0.7,
                        padding: EdgeInsets.all(
                          (constraints.maxHeight * 0.8) +
                              (constraints.maxWidth * 0.8),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              children: const [
                                Text('Data do Registro:'),
                              ],
                            ),
                            Row(
                              children: const [
                                Text('00/00/0000'),
                              ],
                            ),
                            Row(
                              children: const [
                                Text('Horas Registradas:'),
                              ],
                            ),
                            Row(
                              children: const [
                                Text('00 Hrs'),
                              ],
                            ),
                            Row(
                              children: const [
                                Text('Observações:'),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                    'Observações Observações Observações\nObservações Observações Observações \nObservações Observações'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            },
            child: Padding(
              padding: const EdgeInsets.fromLTRB(
                5,
                0,
                5,
                0,
              ),
              child: Icon(
                Icons.remove_red_eye_outlined,
                size: (constraints.maxHeight / 5) + (constraints.maxWidth / 5),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
