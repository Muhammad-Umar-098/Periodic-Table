import 'package:flutter/material.dart';

class PeriodicTable extends StatelessWidget {
  const PeriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('PERIODIC TABLE'),
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'H',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Hydrogen',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                ),
                Container(
                  height: 60,
                  width: 60,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.blue, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'He',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Helium',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '3',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Li',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Lithium',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 238, 238, 129))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.yellow, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Be',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Beryllium',
                          style: TextStyle(color: Colors.yellow, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'B',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Boran',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'C',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Carbon',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '7',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'N',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Nitrogen',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'O',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Oxygen',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'F',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Florine',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '10',
                          style: TextStyle(color: Colors.blue, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ne',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Neon',
                          style: TextStyle(color: Colors.blue, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '11',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Na',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Sodium',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 238, 238, 129))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '12',
                          style: TextStyle(color: Colors.yellow, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mg',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Megnesium',
                          style: TextStyle(color: Colors.yellow, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '13',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Al',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Aluminium',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '14',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Si',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Silicon',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '15',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'P',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Phosphorus',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '16',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'S',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Sulphur',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '17',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cl',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Clorine',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '18',
                          style: TextStyle(color: Colors.blue, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ar',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Argon',
                          style: TextStyle(color: Colors.blue, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '19',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'K',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Potassium',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 238, 238, 129))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '20',
                          style: TextStyle(color: Colors.yellow, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ca',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Calcium',
                          style: TextStyle(color: Colors.yellow, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '21',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sc',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Scandium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '22',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ti',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Titanium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '23',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'V',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Vanadium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '24',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cr',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Cromium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '25',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mn',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Maganese',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '26',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Fe',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Iron',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '27',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Co',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Cobalt',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '28',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ni',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Nickel',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '29',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cu',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Copper',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '30',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Zn',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Zinc',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '31',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ga',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Gallium',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '32',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ge',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Germanium',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '33',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ar',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Arsenic',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '34',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Se',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Selenium',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '35',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Br',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Bromine',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '36',
                          style: TextStyle(color: Colors.blue, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Kr',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Krypton',
                          style: TextStyle(color: Colors.blue, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '37',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Rb',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Rubidium',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 238, 238, 129))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '38',
                          style: TextStyle(color: Colors.yellow, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sr',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'strontium',
                          style: TextStyle(color: Colors.yellow, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '39',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Y',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Yttrium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '40',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Zr',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Zircanium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '41',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Nb',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Niobium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '42',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mo',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Molybdenum',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '43',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Tc',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Technetium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '44',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ru',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Ruthenium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '45',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Rh',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Rhodium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '46',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pd',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Palladium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '47',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ag',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Silver',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '48',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cd',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Cadmium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '49',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'In',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Indium',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '50',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sn',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Tin',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '51',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sb',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Antimony',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '52',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Te',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Tellurium',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '53',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'I',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Iodine',
                          style: TextStyle(color: Colors.green, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.green)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '54',
                          style: TextStyle(color: Colors.blue, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Xe',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Xenon',
                          style: TextStyle(color: Colors.blue, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '55',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cs',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Cesium',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 238, 238, 129))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '56',
                          style: TextStyle(color: Colors.yellow, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ba',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Barium',
                          style: TextStyle(color: Colors.yellow, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '72',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Hf',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Hafnium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '73',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ta',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Tantalum',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '74',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'W',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Tangstan',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '75',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Re',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Rhenium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '76',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Os',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Osmium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '77',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ir',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Iridium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '78',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pt',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Platinum',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '79',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Au',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Gold',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '80',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Hg',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Mercury',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '81',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ti',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Thallium',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '82',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pb',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Lead',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '83',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Bi',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Bismuth',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '84',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Po',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Polonium',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '85',
                          style: TextStyle(color: Colors.purple, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'At',
                          style: TextStyle(color: Colors.purple, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Astatine',
                          style: TextStyle(color: Colors.purple, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.purple)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '86',
                          style: TextStyle(color: Colors.blue, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Rn',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Radon',
                          style: TextStyle(color: Colors.blue, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.blue)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '87',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Fr',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Francium',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 238, 238, 129),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 238, 238, 129))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '88',
                          style: TextStyle(color: Colors.yellow, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ra',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Rafium',
                          style: TextStyle(color: Colors.yellow, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '104',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Rf',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Rutherfordium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '105',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Db',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Dubnium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '106',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sg',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Seaborgium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '107',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Bh',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Bohrium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '108',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Hs',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Hassium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '109',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mt',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Meitnerium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '110',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ds',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Darmstadtium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '111',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Rg',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Roentgenium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '112',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cn',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Copornisium',
                          style: TextStyle(
                              color: Color.fromARGB(255, 223, 102, 102),
                              fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 223, 102, 102))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '113',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Nh',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Nihonium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '114',
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Fl',
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Florovium',
                          style: TextStyle(color: Colors.grey, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '115',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mc',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Moscovium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '116',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Lv',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Livermorium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '117',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ts',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Tennesine',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '118',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Og',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Oganesson',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '119',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Uue',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Unnunennium',
                          style: TextStyle(color: Colors.white, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '57',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'La',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Lanthanum',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '58',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ce',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Cerium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '59',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pr',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Praseodymium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '60',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Nd',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Neodymium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '61',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pm',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Promethium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '62',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Sm',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Samarium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '63',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Eu',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Europium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '64',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Gd',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Gadolinium',
                          style: TextStyle(color: Colors.red, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.red)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '65',
                          style: TextStyle(color: Colors.red, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Tb',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Terbium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '66',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Dy',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Dysprosium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '67',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ho',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Holmium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '68',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Er',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Erbium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '69',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Tm',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Thulium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '70',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Yb',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Ytterbium',
                          style: TextStyle(color: Colors.orange, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '71',
                          style: TextStyle(color: Colors.orange, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Lu',
                          style: TextStyle(color: Colors.orange, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Lutetium',
                          style: TextStyle(color: Colors.red, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.orange)),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '89',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Ac',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Actinium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '90',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Th',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Thorium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '91',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pa',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Protactinium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '92',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'U',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Uranium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '93',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Np',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Neptunium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '94',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pu',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Plutonium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '95',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Am',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Americium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '96',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cm',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Curium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '97',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Bk',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Berkelium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '98',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cf',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Californium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '99',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Es',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Einstenium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '100',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Fm',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Fermium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '101',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Md',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Mendelevium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '102',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'No',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Nobelium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '103',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 10),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Lr',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 20),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'Lawrencium',
                          style:
                              TextStyle(color: Colors.pinkAccent, fontSize: 3),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pinkAccent)),
                ),
              ],
            )
          ],
        ));
  }
}
