import 'package:flutter/material.dart';
import 'TextScreen.dart';
import 'IconScreen.dart';

void main() {
  runApp(App02());
}

class App02 extends StatelessWidget {
  const App02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: PopupMenu(),
      routes: {
        "Icon": (context) => const IconScreen(),
        "Text": (context) => const TextScreen()
      },
    );
  }
}

class PopupMenu extends StatefulWidget {
  const PopupMenu({super.key});

  @override
  State<PopupMenu> createState() => _PupupMenuState();
}

class _PupupMenuState extends State<PopupMenu> {
  String menuName = "Initial";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_balance_rounded),
          title: Text("Popup Navigateoin"),
          centerTitle: true,
          actions: [
            PopupMenuButton(
              onSelected: (value) {
                setState(() {
                  menuName = value.toString();
                });
                Navigator.pushNamed(context, value.toString());
                // if (value.toString() == "Icon") {
                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => IconScreen()));
                // } else if (value.toString() == "Text") {
                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => TextScreen()));
                // }
              },
              itemBuilder: (context) {
                return [
                  const PopupMenuItem(
                    child: Text("Icon"),
                    value: "Icon",
                  ),
                  const PopupMenuItem(
                    child: Text("Text"),
                    value: "Text",
                  )
                ];
              },
            )
          ],
        ),
        body: Container(
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //       image: NetworkImage("https://picsum.photos/id/237/200/300"),
          //       fit: BoxFit.cover),
          // ),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/cat.jpg"), fit: BoxFit.cover),
          ),
          child: Center(
            child: Text(menuName),
          ),
        ));
  }
}
