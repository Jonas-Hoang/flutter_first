import 'package:flutter/material.dart';
import 'package:flutter1/secondroute.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarHomePage(context),
        body: ListView(
          children: [
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://www.highsnobiety.com/static-assets/thumbor/se6-ryo4pqA2AlEPe0bNoJL9fPw=/1600x1067/www.highsnobiety.com/static-assets/wp-content/uploads/2019/12/19154009/album-of-the-year-main.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Tyler, The Creator',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('10.000 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '500 likes | 10000 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://images.squarespace-cdn.com/content/v1/5dc85fbedb678a2362a7fd9f/10c66cec-b71e-4797-9690-ca1e0d64ace7/269+Kendrick+no+title.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Kendrick Lamar',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('5.000 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '50 likes  |    500 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://www.hungertv.com/app/uploads/2022/02/sainte4-780x1005.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Sainté',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('4.000 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '500 likes  |  1000 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://nguoinoitieng.tv/images/nnt/102/0/bgmk.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'MCK',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('3.000 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '50 likes  |    500 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://www.kulturevulturez.com/wp-content/uploads/2022/04/minhlai2.jpeg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Minh Lai UTH',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('1.000 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '50 likes  |    500 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://i.ibb.co/TbsrZSB/Anh-Phan-la-ai1.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Anh Phan',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('500 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '50 likes  |    500 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://1159025897.rsc.cdn77.org/data/images/full/83784/kanye-west.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Ye',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('200 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '50 likes  |    200 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
            Container(
              height: 100,
              alignment: const FractionalOffset(0.2, 0.5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://sport5.mediacdn.vn/thumb_w/700/158855217956261888/2020/11/12/12485126110021173869545419157544753949773899o-16051985143721418274274.jpg'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'LowG',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('100 Pi',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 243, 73, 90))),
                        Text(
                          '50 likes  |   1000 cmts',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ]),
            ),
          ],
        ));
  }

  AppBar appBarHomePage(BuildContext context) {
    return AppBar(
      leadingWidth: 44,
      toolbarHeight: 44,
      leading: SizedBox(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                      title: const Text('Show Dialog Piepme Back'),
                      content: const Text('Do you want to back this dialog?'),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'Cancel'),
                          child: const Text('Cancel'),
                        ),
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'OK'),
                          child: const Text('OK'),
                        ),
                      ],
                    ));
          },
          style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsets>(
                const EdgeInsets.fromLTRB(16, 10, 10, 10)),
            backgroundColor: MaterialStateProperty.all<Color>(
                const Color.fromRGBO(255, 255, 255, 0.2)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: const BorderSide(color: Colors.red))),
          ),
          child: const Center(
            child: Icon(
              Icons.arrow_back_ios,
              size: 20,
            ),
          ),
        ),
      ),
      title: const Text(
        'Follower',
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
      actions: <Widget>[
        TextButton(
          child: const Text(
            'Save',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()),
            );
            debugPrint('Continute na`');
          },
        ),
      ],
    );
  }
}
