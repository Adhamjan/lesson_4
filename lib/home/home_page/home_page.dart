import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade400,
        toolbarHeight: 40,
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Icon(
            Icons.wifi,
            color: Colors.white,
          ),
          const SizedBox(
            width: 10,
          ),
          const Icon(
            Icons.network_cell,
            color: Colors.white,
          ),
          const SizedBox(
            width: 10,
          ),
          const Icon(
            CupertinoIcons.battery_75_percent,
            color: Colors.white,
            size: 35,
          ),
          const SizedBox(
            width: 10,
          ),
        ],
        title: const Text(
          "12:00",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          const SizedBox(
            child: Row(
              children: [
                SizedBox(
                  width: 130,
                ),
                Text(
                  "Babysitting",
                  style: TextStyle(
                      fontSize: 24, color: Color.fromARGB(255, 58, 159, 241)),
                ),
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  radius: 24,
                  backgroundColor: Color.fromARGB(255, 58, 159, 241),
                  foregroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    size: 50,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 200,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.blue.shade400,
            ),
            child: Column(children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      size: 60,
                      color: Colors.blue.shade300,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Amanda, 26",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text(
                            r"$ 12",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "Per hour",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                      Text(
                        "S  Ⓜ︎  Ⓣ︎  Ⓦ︎  T  Ⓕ︎  S                                             ",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  )
                ],
              ),
              const Text(
                "07:30-21:00                                                       ",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "About me :\nSolum facilis ne vim , tractatos pententium eos ei An eum\nauge liberavisse, cu mowet mentitum eloquentiam.",
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: 150,
                height: 26,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red.shade400),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Add to sitlist",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            height: 200,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.blue.shade400,
            ),
            child: Column(children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      size: 60,
                      color: Colors.blue.shade300,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Elen, 31      ",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text(
                            r"$ 10",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(Icons.star, size: 12, color: Colors.white),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "Per hour",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                      Text(
                        "S  Ⓜ︎  Ⓣ︎  Ⓦ︎  T  Ⓕ︎  S                                             ",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  )
                ],
              ),
              const Text(
                "07:30-21:00                                                       ",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "About me :\nSolum facilis ne vim , tractatos pententium eos ei An eum\nauge liberavisse, cu mowet mentitum eloquentiam.",
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: 150,
                height: 26,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red.shade400),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Add to sitlist",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            height: 200,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.blue.shade400,
            ),
            child: Column(children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      size: 60,
                      color: Colors.blue.shade300,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Ashley, 24   ",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text(
                            r"$ 11",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Color.fromARGB(255, 255, 203, 59),
                          ),
                          Icon(Icons.star, size: 12, color: Colors.white),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            "Per hour",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        ],
                      ),
                      Text(
                        "S  Ⓜ︎  Ⓣ︎  Ⓦ︎  T  Ⓕ︎  S                                             ",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  )
                ],
              ),
              const Text(
                "07:30-21:00                                                       ",
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "About me :\nSolum facilis ne vim , tractatos pententium eos ei An eum\nauge liberavisse, cu mowet mentitum eloquentiam.",
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: 150,
                height: 26,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red.shade400),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Add to sitlist",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
