import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'chooselangcontent.dart';
import 'enternickname.dart';

class ChooseLanguageHeader extends StatefulWidget {
  const ChooseLanguageHeader({super.key});

  @override
  State<ChooseLanguageHeader> createState() => ChooseLanguageHeaderState();
}

class ChooseLanguageHeaderState extends State<ChooseLanguageHeader> {
  bool visbilityChooseLanguage = false;
  bool visibilityNickname = false;
  CarouselController buttonCarouselController = CarouselController();
  List<String> images = [
    "https://www.hoodmwr.com/wp-content/uploads/2022/10/MF-Doom-British-American-Rapper.jpg",
    "https://www.hoodmwr.com/wp-content/uploads/2022/10/American-Rapper.jpg",
    "https://www.hoodmwr.com/wp-content/uploads/2022/10/Nas-American-Rapper-2048x1666.jpg",
    "https://www.hoodmwr.com/wp-content/uploads/2022/10/Kool-G-Rap-American-hip-hop-artist-.jpg",
    "https://www.hoodmwr.com/wp-content/uploads/2022/10/Playboi-Carti-2048x1365.jpg",
  ];

  void _changed(bool visibility, String field) {
    setState(() {
      if (field == "lang") {
        visbilityChooseLanguage = visibility;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context)
        .size; // This size provides us total height and width of the
    return Container(
        height: size.height,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: <Color>[
            Color.fromARGB(255, 243, 73, 91),
            Color.fromARGB(255, 241, 135, 77)
          ]),
        ),
        child: Stack(
          children: <Widget>[
            headerCustom(context),
            // PageView.builder(
            //     itemCount: 5,
            //     itemBuilder: (context, pagePosition) {
            //       return Container(
            //           margin: EdgeInsets.all(10),
            //           child: Image.network(images[pagePosition]));
            //     }),
            if (!visbilityChooseLanguage) backgroundGradient(),
            if (visbilityChooseLanguage) backgroundGradient2(),
            nextButton(context),
            imageEgg1(size),
            imageEgg2(size)
          ],
        ));
  }

  Center nextButton(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () => {
          _changed(true, "lang"),
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => const SignUp()))
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Next',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  decoration: TextDecoration.none),
            ),
            SizedBox(
              width: 4,
            ),
            Icon(
              Icons.arrow_forward,
              size: 27,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }

  Positioned imageEgg2(Size size) {
    return Positioned(
        bottom: 0,
        right: 0,
        child: Image.asset(
          'assets/images/egg4.png',
          width: size.width * 0.3,
        ));
  }

  Positioned imageEgg1(Size size) {
    return Positioned(
        top: 250,
        left: 0,
        child: Image.asset(
          'assets/images/egg3.png',
          width: size.width * 0.3,
        ));
  }

  Padding backgroundGradient() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 300.0),
      child: Center(
        child: Container(
          width: 314,
          height: 214,
          decoration: BoxDecoration(
              color: const Color.fromARGB(80, 255, 255, 255),
              borderRadius: BorderRadius.circular(30.0)),
          child: Column(
            children: const [
              ChooseLanguageContent(),
            ],
          ),
        ),
      ),
    );
  }

  Padding backgroundGradient2() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 300.0),
      child: Center(
        child: Container(
          width: 314,
          height: 214,
          decoration: BoxDecoration(
              color: const Color.fromARGB(80, 255, 255, 255),
              borderRadius: BorderRadius.circular(30.0)),
          child: Column(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 46.0),
                child: EnterNickname(),
              )
            ],
          ),
        ),
      ),
    );
  }

  Padding headerCustom(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 59, 0, 0),
      child: Row(
        children: [
          ElevatedButton(
            onPressed: () => {
              Navigator.pop(
                context,
              )
            },
            style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                shape: const CircleBorder(),
                backgroundColor: const Color.fromARGB(2, 255, 255, 255)),
            child: const Padding(
              padding: EdgeInsets.only(left: 7),
              child: Icon(Icons.arrow_back_ios, color: Colors.white),
            ),
          ),
          const SizedBox(
            width: 60,
          ),
          const Text(
            'Sign up',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
          ),
        ],
      ),
    );
  }
}
