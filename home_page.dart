import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 235, 233, 8),
      body: ListView(
        children: [
          Container(
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color.fromRGBO(200, 54, 63, 38),
                border: Border.all(),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Text(
                          'Tops destinos mais procurados',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Corre que tá rolando muita promoção',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromRGBO(233, 213, 218, 100),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Eu quero!!',
                            style: TextStyle(
                              color: Color.fromRGBO(251, 229, 229, 2),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 24),
                  const Placeholder(
                    fallbackHeight: 150,
                    fallbackWidth: 100,
                    color: Colors.white,
                  ),
                ],
              )),
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Placeholder(fallbackHeight: 150),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        'Pacote Cancún 2021',
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 0),
                      Text(
                        'Aéreo - Hotel All incluse',
                        style: TextStyle(color: Colors.grey[700]),
                      ),

                      const SizedBox(height:0),
                      Row(
                        children: [
                          Icon(
                            Icons.wb_sunny_outlined,
                            color: Colors.grey[700],
                          ),
                        ],
                      ),

                    SizedBox(width:4 ),
                      Text(
                        '05 Diárias',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    SizedBox(width: 8),
                      Icon(
                        Icons.person_outline,
                        color: Colors.grey[700],
                      ),

                    SizedBox(width:4 ),
                      Text(
                        '01 Pessoa',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ],
                  ),

                  
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
