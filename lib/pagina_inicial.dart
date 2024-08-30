import 'package:flutter/material.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Calculadora',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              width: 370,
              height: 130,
              color: Colors.white,
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Center(
                  child: Text(
                    'visor',
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),



            //COLUNA 1
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    'C',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 20,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    'DEL',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 20,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '%',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 20,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '/',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                   ),
                  ),
                ],
              ),
            ),




            //COLUNA 2
         Column(
          children: [
            // Container(
            //   width: 370,
            //   height: 130,
            //   color: Colors.white,
            //   child: const Padding(
            //     padding: EdgeInsets.all(10.0),
            //     child: const Center(
            //       child: Text(
            //         'visor',
            //         style: TextStyle(
            //           fontSize: 50,
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '7',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 35,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '8',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 30,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '9',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 45,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '*',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                   ),
                  ),
                ],
              ),
            ),




            //COLUNA 3
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '4',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 35,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '5',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 30,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '6',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 45,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '+',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                   ),
                  ),
                ],
              ),
            ),



            //COLUNA 4
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 35,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 30,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 45,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '-',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                    ),
                   ),
                  ),
                ],
              ),
            ),




            //COLUNA 5
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '0',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 80,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              
                const SizedBox(
                  width: 80,
                ),
              
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                  child: const Text(
                    '=',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),

                ],
              ),
            ),
            
          ],
        ),
          ],
        ),
      ),
      );
  }
}