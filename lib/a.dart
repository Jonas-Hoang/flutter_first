// - TODO Implement this library.
import 'package:flutter/material.dart';

class A extends StatelessWidget {
  const A({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Center(
          child: Text(
            'Please enter your nickname',
            style: TextStyle(
                fontSize: 14,
                color: Colors.white,
                decoration: TextDecoration.none),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Container(
            width: 268,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(18, 15, 0, 15),
                  child: Text(
                    'Nickname',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(146, 148, 148, 148)),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
