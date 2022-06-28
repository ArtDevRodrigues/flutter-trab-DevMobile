// ignore: file_names
// ignore_for_file: unnecessary_const, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';

// ignore: camel_case_types
class data_project extends StatefulWidget {
  const data_project({Key? key}) : super(key: key);

  Widget build(BuildContext context, BoxConstraints constrains) {
    // ignore: unused_local_variable

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFD3E3ED),
        iconTheme: const IconThemeData(color: Colors.black),
      ),

      body: Material(
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
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text('Data de Entrega', style: TextStyle(fontSize: 30)),
                        Text('00/00/0000', style: TextStyle(fontSize: 50)),
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Row(
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
                                            EdgeInsets.fromLTRB(2, 30, 2, 30),
                                      ),
                                      color: Colors.black,
                                    ),
                                    Container(
                                      //width: 120,
                                      height: 100,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            'Dia da\nSemana',
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          ),
                                          const Card(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  2, 30, 2, 30),
                                            ),
                                            color: Colors.black,
                                          ),
                                        ],
                                      ),
                                    ),
                                    // ignore: avoid_unnecessary_containers
                                    Container(
                                      //width: 120,
                                      height: 100,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            'Horas\nTrabalhadas',
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          ),
                                          const Card(
                                            child: Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  2, 30, 2, 30),
                                            ),
                                            color: Colors.black,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 120,
                                      height: 100,
                                      child: Row(),
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
                                            (constrains.maxWidth),
                                            (constrains.maxWidth),
                                            (constrains.maxWidth),
                                            (constrains.maxWidth),
                                          ),
                                        ),
                                        color: Colors.black,
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  color: const Color(0xFFD3E3ED),
                                  shadowColor: Colors.transparent,
                                  margin:
                                      const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Row(
                                    children: [
                                      const Text(
                                        '00/00/0000',
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                      const Card(
                                        margin: EdgeInsets.all(20),
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(2, 30, 2, 30),
                                        ),
                                        color: Colors.black,
                                      ),
                                      Container(
                                        //width: 120,
                                        height: 100,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              'Sexta',
                                              style: TextStyle(
                                                fontSize: 20,
                                              ),
                                            ),
                                            const Card(
                                              margin: EdgeInsets.fromLTRB(
                                                  10, 0, 10, 0),
                                              child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    2, 30, 2, 30),
                                              ),
                                              color: Colors.black,
                                            ),
                                          ],
                                        ),
                                      ),
                                      // ignore: avoid_unnecessary_containers
                                      Container(
                                        //width: 120,
                                        height: 100,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: const [
                                            Text(
                                              '00 Hrs',
                                              style: TextStyle(
                                                fontSize: 20,
                                              ),
                                            ),
                                            const Card(
                                              margin: EdgeInsets.fromLTRB(
                                                  10, 0, 40, 0),
                                              child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    2, 30, 2, 30),
                                              ),
                                              color: Colors.black,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 120,
                                        height: 100,
                                        child: RaisedButton(
                                          color: const Color(0xFFD3E3ED),
                                          onPressed: () {
                                            showDialog(
                                                context: context,
                                                builder:
                                                    (BuildContext context) {
                                                  return AlertDialog(
                                                    backgroundColor:
                                                        const Color(0xFF919aa1),
                                                    title: Column(
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            RaisedButton(
                                                                color: const Color(
                                                                    0xFF919aa1),
                                                                child: const Icon(
                                                                    Icons.close,
                                                                    size: 50),
                                                                onPressed: () {
                                                                  Navigator.pop(
                                                                      context);
                                                                })
                                                          ],
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: const [
                                                            Text(
                                                              'Nome do Projeto',
                                                              style: TextStyle(
                                                                  fontSize: 30),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                    content: Container(
                                                      width: 400,
                                                      height: 600,
                                                      padding:
                                                          const EdgeInsets.all(
                                                              20.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: <Widget>[
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                  'Data do Registro:'),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                  '00/00/0000'),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                  'Horas Registradas:'),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: const [
                                                              Text('00 Hrs'),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: const [
                                                              Text(
                                                                  'Observações:'),
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
                                          child: const Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                20, 10, 20, 10),
                                            child: const Icon(
                                              Icons.remove_red_eye_outlined,
                                              size: 50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
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
      // This trailing comma makes auto-formatting nicer for build methods.

      //
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
