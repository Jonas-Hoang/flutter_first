import 'package:flutter/material.dart';

class ChooseLanguageContent extends StatefulWidget {
  const ChooseLanguageContent({
    Key? key,
  }) : super(key: key);

  @override
  State<ChooseLanguageContent> createState() => _ChooseLanguageContentState();
}

class _ChooseLanguageContentState extends State<ChooseLanguageContent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 46.0),
      child: Column(
        children: <Widget>[
          const Center(
            child: Text(
              'Please choose your country',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  decoration: TextDecoration.none),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: SizedBox(
              width: 240,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () => {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) => Scaffold(
                            backgroundColor: Colors.transparent,
                            body: DraggableScrollableSheet(
                              builder: (BuildContext context,
                                  ScrollController scrollController) {
                                return Container(
                                  color: Colors.white,
                                  child: ListView.builder(
                                      controller: scrollController,
                                      itemCount: 20,
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return ListTile(
                                          title: Text('Item  $index '),
                                        );
                                      }),
                                );
                              },
                            ),
                          ))
                },
                child: Container(
                  width: 268,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(18, 15, 0, 15),
                        child: Row(
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              margin: const EdgeInsets.all(2.0),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(50)),
                              child: const Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 14,
                              ),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            const Text(
                              'Vietnam',
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 104, 104, 104)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
