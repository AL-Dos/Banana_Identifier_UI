// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class androidBody extends StatefulWidget {
  const androidBody({super.key});

  @override
  State<androidBody> createState() => _androidBody();
}

class _androidBody extends State<androidBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[200],
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: const Text('Thesis Project'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.lightBlueAccent[700],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),
              Container(
                width: 370,
                height: 400,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      width: 350,
                      height: 350,
                    ),
                    const SizedBox(height: 10),
                    ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "Select a photo!",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
