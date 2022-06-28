// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:work_log_1/Home.dart';

// ignore: camel_case_types
class Login_page extends StatelessWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Login',
                  style: TextStyle(fontSize: 40, fontFamily: 'Alice')),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'Digite seu Usuario'),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          hintText: 'Digite sua Senha'),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    Container(
                      margin: const EdgeInsets.all(30),
                      child: RaisedButton(
                        color: const Color(0xFFA18F8F),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Home()));
                          //Navigator.pop(context);
                        },
                        child: const Padding(
                          padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                          child: Text(
                            'Entrar',
                            style: TextStyle(fontSize: 20),
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
      ),
      color: const Color(0xFF919aa1),
    );
  }
}
