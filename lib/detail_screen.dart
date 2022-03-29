import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: <Widget> [
            Image.asset('assets/images/submarine.jpg'),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Lobster',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text(
                        'Open Everyday',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: "Oxygen",
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const <Widget> [
                      Icon(Icons.access_alarm),
                      Text(
                          '08.00-16.00',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: "Oxygen",
                      ),
                      ),
                    ],
                  ),
                  Column(
                    children: const <Widget> [
                      Icon(Icons.attach_money),
                      Text(
                        'Rp.5000',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: "Oxygen",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Museum inside a decommissioned Soviet war submarine with tours '
                    '& an adjacent park with cafes.Clean and well maintained. '
                    'Car park cost 10k, entrance fee 15k/person.You can see KRI '
                    'Pasopati there, it is a soviet whiskey class. You can also '
                    'watch the video about the Indonesian Navy at the '
                    'building beside the submarine',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    fontFamily:'Oxygen',
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(50.0),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                    ),
                  ),
                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(50.0),
                    child: Padding (
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset('assets/images/monkasel_1.jpg'),
                    ),
                  ),
                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(50.0),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.asset('assets/images/monkasel_2.jpg'),
                    ),
                  ),
                  ClipRRect(
                    borderRadius:
                    BorderRadius.circular(50.0),
                    child: Padding(
                    padding: const EdgeInsets.all(4.0),
                      child: Image.asset('assets/images/monkasel_3.jpg'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
    );
  }
}