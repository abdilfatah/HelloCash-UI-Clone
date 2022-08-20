import 'package:flutter/material.dart';

class mainpage extends StatelessWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Card(
                    color: Colors.black87,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  "https://qaranjobs.com/wp-content/uploads/2022/03/Shabelle-Bank-150x150.jpg"),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.refresh,
                                    color: Colors.orange,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.notifications,
                                    color: Colors.orange,
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
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.wb_sunny_rounded,
                                  color: Colors.orangeAccent,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  "Good evening!",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.remove_red_eye,
                                  color: Colors.grey,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Balance",
                                    style: TextStyle(
                                        fontSize: 18.0, color: Colors.grey),
                                  ),
                                )
                              ],
                            ),
                            const Text(
                              "*********",
                              style: TextStyle(
                                  fontSize: 24.0,
                                  color: Colors.orange,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 32.0, left: 32.0, right: 32.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "VIP",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.orange,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orangeAccent,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orangeAccent,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orangeAccent,
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.qr_code,
                                    color: Colors.white,
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
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        primary: Colors.orangeAccent,
                        minimumSize: const Size.fromHeight(40), // NEW
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.person_add_alt,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 4.0,
                          ),
                          const Text(
                            'Invite your relatives to open their account',
                            style: TextStyle(fontSize: 17, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150.0,
                        width: 180.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.orangeAccent,
                                  radius: 25,
                                  child: Icon(
                                    Icons.send_to_mobile_rounded,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: Text(
                                  "Send money to HelloCash SMFI",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 180.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.orangeAccent,
                                  radius: 25,
                                  child: Icon(
                                    Icons.assured_workload_rounded,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: Text(
                                  "Send money to other banks",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0),
                                ),
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
                        width: 180.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.orangeAccent,
                                  radius: 25,
                                  child: Icon(
                                    Icons.mobile_friendly_rounded,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: Text(
                                  "airtime",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 180.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.orangeAccent,
                                  radius: 25,
                                  child: Icon(
                                    Icons.payment_outlined,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: Text(
                                  "Direct payment",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0),
                                ),
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
                        width: 180.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.orangeAccent,
                                  radius: 25,
                                  child: Icon(
                                    Icons.money,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: Text(
                                  "Withdraw",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 150.0,
                        width: 180.0,
                        child: Card(
                          color: Colors.grey[900],
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.orangeAccent,
                                  radius: 25,
                                  child: Icon(
                                    Icons.atm,
                                    size: 40,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0),
                                child: Text(
                                  "Bankless ATM",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18.0),
                                ),
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
            backgroundColor: Colors.black,
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
            icon: Icon(Icons.qr_code, color: Colors.grey),
            label: 'Scan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history, color: Colors.grey),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
