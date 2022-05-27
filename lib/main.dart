import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HelloCash Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Card(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  "https://th.bing.com/th/id/R.07ab180060938054b5c8e359a1b82b77?rik=Pp9S0m9vMN2Piw&pid=ImgRaw&r=0"),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.refresh,
                                    color: Colors.orange,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.qr_code,
                                    color: Colors.orange,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.orange,
                                    radius: 12,
                                    backgroundImage: NetworkImage(
                                        "https://i.stack.imgur.com/k59em.png"),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.remove_red_eye,
                                  color: Colors.orange,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Balance",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const Text(
                              "*********",
                              style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.orange,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Name",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  Text(
                                    "Username",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.orange,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Phone number",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  Text(
                                    "********0692",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.orange,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150.0,
                        width: 160.0,
                        child: Card(
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.mobile_screen_share,
                                  color: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Send money"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 160,
                        child: Card(
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.food_bank,
                                  color: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Send to banks"),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150.0,
                        width: 160.0,
                        child: Card(
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.mobile_off_sharp,
                                  color: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Airtime"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 160,
                        child: Card(
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.send_and_archive,
                                  color: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Direct Payment"),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150.0,
                        width: 160.0,
                        child: Card(
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.money_off,
                                  color: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Withdraw Money"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 160,
                        child: Card(
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Icon(
                                  Icons.card_giftcard,
                                  color: Colors.orange,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Cardless ATM"),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.home,
              color: Colors.orange,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_add,
              color: Colors.grey,
            ),
            label: 'Invite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.support_agent, color: Colors.grey),
            label: 'Support',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.grey),
            label: 'Info',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code, color: Colors.grey),
            label: 'Scan',
          ),
        ],
      ),
    );
  }
}
