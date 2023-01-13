import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Icon"),
        ),
        // body: Container(
        //   decoration: const BoxDecoration(
        //     image: DecorationImage(
        //         image: NetworkImage(
        //            "https://www.brighttv.co.th/wp-content/uploads/2022/06/6-75.jpg"),
        //         fit: BoxFit.cover),
        //   ),
        //   child: const Center(
        //     child: Icon(Icons.heart_broken),
        //   ),
        // ),
        body: Container(
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //       image: NetworkImage(
          //           "https://www.brighttv.co.th/wp-content/uploads/2022/06/6-75.jpg"),
          //       fit: BoxFit.cover),
          // ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.pink,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.pink,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.man,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.man,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.man,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.man,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.man,
                      color: Colors.pink,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
