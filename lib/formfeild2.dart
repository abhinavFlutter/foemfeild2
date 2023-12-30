import 'package:flutter/material.dart';

class Formex1 extends StatefulWidget {
  const Formex1({super.key});

  @override
  State<Formex1> createState() => _Formex1State();
}

var nameController = TextEditingController();
var emailController = TextEditingController();

class _Formex1State extends State<Formex1> {
  final loginKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
            key: loginKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  controller: nameController,
                ),
                TextFormField(
                  controller: emailController,
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {

                      });
                    },
                    child: Text("Done")),
                Text(nameController.text)
              ],
            )));
  }
}
