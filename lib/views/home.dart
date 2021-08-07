import 'package:flutter/material.dart';

import '../style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Image.asset('logo.png'),
          title: Text(
            'Charmander#004',
          ),
          backgroundColor: redTheme,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Center(
            child: Image.asset('2.0X/Charmander.png'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da calda'),
          ),
          Container(
            decoration: BoxDecoration(
              color: blueTheme,
              borderRadius: BorderRadius.all(
                Radius.circular(8),
              ),
            ),
            margin: const EdgeInsets.all(10.0),
            width: 450.0,
            height: 200.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text('Altura',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 24,
                              color: Colors.white),
                          textAlign: TextAlign.right),
                    ),
                    Text('0,6 m',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text(
                                  'Tipo',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white),
                                  textAlign: TextAlign.center,
                                )),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: orangeTheme,
                              ),
                              width: 60,
                              height: 30,
                              child: Center(
                                child: Text(
                                  'Fogo',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Peso',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 24,
                            color: Colors.white),
                      ),
                    ),
                    Text('8.5 kg',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text('Habilidade',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 24,
                                      color: Colors.white),
                                  textAlign: TextAlign.right),
                            ),
                            Text('Chama',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold))
                          ])
                        ])
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Fraquezas',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    color: Colors.blue,
                  ),
                  height: 40,
                  width: 80,
                  child: Center(
                    child: Text(
                      'Agúa',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.yellow,
                      ),
                      width: 80,
                      height: 40,
                      child: Center(
                        child: Text(
                          'Terra',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: brownTheme,
                      ),
                      height: 40,
                      width: 80,
                      child: Center(
                        child: Text(
                          'Rocha',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ]
        )
      )
    );
  }
}
