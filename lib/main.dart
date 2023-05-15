import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(199, 59, 5, 147),
          child: const Icon(Icons.plus_one),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(labelText: "Username"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(199, 59, 5, 147),
                    shadowColor: const Color.fromARGB(198, 42, 5, 100)),
                child: const Text("Login"),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(199, 59, 5, 147),
          title: const Center(child: Text("Aplikasi Widget")),
        )),
  ));
}
