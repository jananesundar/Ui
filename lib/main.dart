import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xFF5F95E8),
            appBar: AppBar(
              backgroundColor: const Color(0xFF5F95E8),
              leading: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 198, 215, 251),
                  ),
                  child: const Icon(
                    Icons.info,
                    color: Colors.white,
                  ),
                ),
              ),
              actions: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 198, 215, 251),
                        ),
                        child: const Icon(
                          Icons.insert_drive_file_sharp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
              elevation: 0,
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    height: 60,
                  ),
                  Image.asset(
                    "assets/aibot1.png",
                    height: 120,
                  ),
                  Container(
                    child: const Text(
                      "\nHI !",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  Container(
                    child: const Text(
                      "Im Content Box",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  Container(
                    child: const Text(
                      "\nWhat category do you choose ?\n",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 8,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(122, 206, 203, 203)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(15.0),
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: const Text("   Sports ",
                        style: TextStyle(
                            fontStyle: FontStyle.normal, fontSize: 16)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(15.0),
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: const Text("      Entertainment ",
                        style: TextStyle(
                            fontStyle: FontStyle.normal, fontSize: 19)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.all(15.0),
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: const Text("  Politics   ",
                        style: TextStyle(
                            fontStyle: FontStyle.normal, fontSize: 16)),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 8,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(122, 206, 203, 203)),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/n_icon.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            )));
  }
}
