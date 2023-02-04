import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constant.dart';

class EnterNickname extends GetView {
  const EnterNickname({
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
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.red)),
            child: const Material(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                child: TextField(
                    autocorrect: false,
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(15, 13, 0, 0),
                        hintText: 'Cho cái tên xà lơ',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide.none),
                        hintStyle: TextStyle(color: a9a9a9Color)))),
          ),
        )
      ],
    );
  }
}
