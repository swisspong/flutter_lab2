import 'package:flutter/material.dart';
import 'dart:ui';

class TextScreen extends StatelessWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 56, 12, 232),
        title: const Text("Text"),
      ),
      body: Container(
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //       image: NetworkImage(
          //           "https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/324567763_1154470705204056_4476011632924986660_n.jpg?stp=dst-jpg_p843x403&_nc_cat=106&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeGkRzejMf-XX3ItIroQq61hmW8xWGlG6ISZbzFYaUbohPwaeD_qAn9OmZPiZ9JSIH9uiOLqcEj2RvjAS_KIpNbA&_nc_ohc=YmEdseR04LsAX-pTRNK&tn=7wNoayWOiaE0Awyb&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfBW4nSk-iu8lzWVZo3JI3THWExFXEvQCQ5J9PfAnnp5hQ&oe=63C5B44B"),
          //       fit: BoxFit.cover),
          // ),
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "MSU",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent,
                  fontSize: 30,
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Informatics",
                style: TextStyle(
                  color: Colors.blueAccent,
                  letterSpacing: 5,
                  fontSize: 30,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "IT",
                style: TextStyle(
                  color: Colors.deepPurple,
                  letterSpacing: 5,
                  fontSize: 30,
                  shadows: <Shadow>[
                    Shadow(
                      offset: Offset(3.0, 3.0),
                      blurRadius: 3.0,
                      color: Colors.yellowAccent,
                    ),
                    // Shadow(
                    //   offset: Offset(10.0, 10.0),
                    //   blurRadius: 8.0,
                    //   color: Color.fromARGB(125, 0, 0, 255),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
