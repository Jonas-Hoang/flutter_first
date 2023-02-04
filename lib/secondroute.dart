import 'package:flutter/material.dart';
import 'package:flutter1/signup.dart';
import 'package:grouped_list/grouped_list.dart';

List dataDumpy = [
  {
    "name": "Tyler, The Creator",
    "pi": "10.000 Pi",
    "title": "accusamus beatae ad facilis cum similique qui sunt",
    "url":
        "https://www.highsnobiety.com/static-assets/thumbor/se6-ryo4pqA2AlEPe0bNoJL9fPw=/1600x1067/www.highsnobiety.com/static-assets/wp-content/uploads/2019/12/19154009/album-of-the-year-main.jpg"
  },
  {
    "name": "Kendrick Lamar",
    "pi": "9.000 Pi",
    "title": "reprehenderit est deserunt velit ipsam",
    "url":
        "https://images.squarespace-cdn.com/content/v1/5dc85fbedb678a2362a7fd9f/10c66cec-b71e-4797-9690-ca1e0d64ace7/269+Kendrick+no+title.jpg"
  },
  {
    "name": "Sainte",
    "pi": "7.000 Pi",
    "title": "officia porro iure quia iusto qui ipsa ut modi",
    "url": "https://www.hungertv.com/app/uploads/2022/02/sainte4-780x1005.jpg"
  },
  {
    "name": "Nger/MCK",
    "pi": "6.000 Pi",
    "title": "culpa odio esse rerum omnis laboriosam voluptate repudiandae",
    "url": "https://nguoinoitieng.tv/images/nnt/102/0/bgmk.jpg"
  },
  {
    "name": "MaiLinh",
    "pi": "5.000 Pi",
    "title": "natus nisi omnis corporis facere molestiae rerum in",
    "url":
        "https://www.kulturevulturez.com/wp-content/uploads/2022/04/minhlai2.jpeg"
  },
  {
    "name": "Anh Phan",
    "pi": "3.000 Pi",
    "title": "accusamus ea aliquid et amet sequi nemo",
    "url": "https://i.ibb.co/TbsrZSB/Anh-Phan-la-ai1.jpg"
  },
  {
    "name": "Kanye West",
    "pi": "2.000 Pi",
    "title": "officia delectus consequatur vero aut veniam explicabo molestias",
    "url":
        "https://1159025897.rsc.cdn77.org/data/images/full/83784/kanye-west.jpg"
  },
  {
    "name": "LowG",
    "pi": "1.000 Pi",
    "title": "aut porro officiis laborum odit ea laudantium corporis",
    "url":
        "https://sport5.mediacdn.vn/thumb_w/700/158855217956261888/2020/11/12/12485126110021173869545419157544753949773899o-16051985143721418274274.jpg"
  },
  {
    "name": "Wren Evans",
    "pi": "800 Pi",
    "title": "qui eius qui autem sed",
    "url":
        "https://avatar-ex-swe.nixcdn.com/singer/avatar/2022/06/30/d/e/1/7/1656582658102_600.jpg"
  },
  {
    "name": "TLinh",
    "pi": "700 Pi",
    "title": "auw wiqa sint",
    "url":
        "https://i.vietgiaitri.com/2022/1/15/tlinh-tu-thi-sinh-the-voice-kids-bi-phuong-my-chi-loai-den-nu-rapper-dinh-dam-cua-showbiz-viet-3e1-6269739.jpg"
  },
  {
    "name": "Suboi",
    "pi": "690 Pi",
    "title": "auw wiqa sint",
    "url":
        "http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQkPTKg14tl-NAnu3QRtucb6Xs9Y8pdhpwS4pRFhBfgMXtwLqXAmY-Sx6XNAUKpnA8GB9Dy8e2VoqI7LoY"
  },
  {
    "name": "Lil Grace",
    "pi": "650 Pi",
    "title": "gerr zijj chearr",
    "url": "https://i1.sndcdn.com/avatars-KNIWJvQ1PACfSVS6-Bn49OQ-t500x500.jpg"
  },
];

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 33,
        toolbarHeight: 44,
        title: const Text(
          'Second Route',
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
                colors: <Color>[Color(0xFFf1874d), Color(0xFFf3475b)]),
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: const Text(
              'Sign Up',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignUp()),
              );
              debugPrint('Continute na`');
            },
          ),
        ],
      ),
      body: GroupedListView<dynamic, String>(
        elements: dataDumpy,
        groupBy: (element) => element['title'],
        groupSeparatorBuilder: (String groupByValue) =>
            const Opacity(opacity: 0.0),
        itemBuilder: (context, dynamic element) => Container(
          height: 100,
          alignment: const FractionalOffset(0.2, 0.5),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(element['url']),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  element['name'],
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(element['pi'],
                    style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 243, 73, 90))),
                const Text(
                  '500 likes | 10000 cmts',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ],
            ),
            const Text(''),
            const Text(''),
          ]),
        ),
      ),
    );
  }
}
