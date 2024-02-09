import 'package:chat_app/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Chat App!!!",
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green)
      ),
      home: const LoginPage(),
    );
  }
}


