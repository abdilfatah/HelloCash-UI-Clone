import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.language,
                    color: Colors.orangeAccent,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "English",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 250.0),
                child: Image(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/R.621754a9bd753a3d92f031664714448c?rik=BusTPaCixsOBGg&pid=ImgRaw&r=0"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 350.0),
                child: Center(
                  child: Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          primary: Colors.orangeAccent,
                          minimumSize: const Size.fromHeight(50), // NEW
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Get started',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
