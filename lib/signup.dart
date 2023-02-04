import 'package:flutter/material.dart';
import 'package:flutter1/signupbody.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return signUp(context);
  }

  Scaffold signUp(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 33,
        toolbarHeight: 44,
        title: const Text(
          'Account',
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(22, 113, 21, 112),
        flexibleSpace: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: FractionalOffset(0.0, 0.0),
                end: FractionalOffset(0.5, 0.0),
                stops: [0.0, 1.0],
                colors: <Color>[Color(0xFFf3475b), Color(0xFFf1884d)]),
          ),
        ),
      ),
      body: const SignUpBody(),
    );
  }
}
