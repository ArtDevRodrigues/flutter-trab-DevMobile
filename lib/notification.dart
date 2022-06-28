import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
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
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          field01(context, constraints / 2),
                          field01(context, constraints / 2),
                          field02(context, constraints / 2),
                        ],
                      )
                    ],
                  ),
                  padding: EdgeInsets.fromLTRB(
                      0, 0, 0, constraints.maxHeight * 0.65),
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
              ]),
            ),
          ),
        );
      }),
    );
  }
}

Widget field01(BuildContext context, BoxConstraints constraints) {
  return Card(
    color: const Color(0xFFD3E3ED),
    shadowColor: Colors.transparent,
    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Column(children: [
      const Text("Nome do Projeto",
          style: TextStyle(color: Colors.black, fontSize: 22)),
      const Text("Breve introduçao do que foi feito",
          style: TextStyle(color: Colors.black, fontSize: 20)),
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.fromLTRB(
                  (constraints.maxWidth * 0.85),
                  2,
                  (constraints.maxWidth * 0.85),
                  2,
                ),
              ),
              color: Colors.black,
            ),
          ],
        ),
      ),
    ]),
  );
}

Widget field02(BuildContext context, BoxConstraints constraints) {
  return Card(
    color: const Color(0xFFD3E3ED),
    shadowColor: Colors.transparent,
    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Column(children: [
      const Text("Nome do Projeto",
          style: TextStyle(color: Colors.black54, fontSize: 22)),
      const Text("Breve introduçao do que foi feito",
          style: TextStyle(color: Colors.black54, fontSize: 20)),
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Padding(
                padding: EdgeInsets.fromLTRB(
                  (constraints.maxWidth * 0.85),
                  2,
                  (constraints.maxWidth * 0.85),
                  2,
                ),
              ),
              color: Colors.black,
            ),
          ],
        ),
      ),
    ]),
  );
}
