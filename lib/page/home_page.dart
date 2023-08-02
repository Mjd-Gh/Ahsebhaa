import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9EFE5),
      appBar: AppBar(
        backgroundColor: const Color(0xffF9EFE5),
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/logo/logo.png"),
            const SizedBox(
              width: 8,
            ),
            const Text(
              "EasySave",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/images/imageInit.png",
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.contain,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Color(0xffF8F8F8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                     const Column(
                        children: [
                          Text(
                            "Easy Way Save",
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 25, vertical: 10),
                            child: Text(
                              "Make your payment experience more better tody. No additional admin fee",
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("Login"),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xffF8F8F8),
                              foregroundColor: Colors.black,
                              fixedSize: Size(
                                  MediaQuery.of(context).size.width - 50, 50),
                            ),
                            child: const Text("Login"),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )),
    );

  }
}