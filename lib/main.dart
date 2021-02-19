import 'package:flutter/material.dart';
import 'package:flutter_messenger/screens/contacts.dart';
import 'package:flutter_messenger/screens/signIn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff1F1F1F),
        primarySwatch: Colors.blue,
      ),
      home: SignIn(),
      // home: ContactsScreen(),
    );
  }
}
