// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Pfounder extends StatefulWidget {
  @override
  _PfounderState createState() => _PfounderState();
}

class _PfounderState extends State<Pfounder> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => Scaffold(
        body: Stack(
          children: <Widget>[
            ClipPath(
              child: Container(color: Colors.orange),
              clipper: GetClipper(),
            ),
            Positioned(
              width: 350.0,
              top: MediaQuery.of(context).size.height / 5,
              child: Column(
                children: <Widget>[
                  Container(
                    width: 150.0,
                    height: 150.0,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                          image: AssetImage('assets/images/guru/Guru.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(75.0)),
                      boxShadow: [
                        BoxShadow(blurRadius: 7.0, color: Colors.black)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 400),
              child: SingleChildScrollView(
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        'Pt. Shri Ram Sharma Acharya ji',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        'Patron Founder,Dev Sanskriti Vishwavidyalaya,Head, All World Gayatri Parivar.',
                        style:
                            TextStyle(fontSize: 15.0, fontFamily: 'Montserrat'),
                      ),
                    ),
                    Text(
                      'A Brief Bio-Sketch',
                      style:
                          TextStyle(fontSize: 20.0, fontFamily: 'Montserrat'),
                    ),
                    SizedBox(height: 20.0),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
                      child: Text(
                        'Pt. Shri Ram Sharma Acharya was born on 20th September 1911, at Awalkheda, in Agra District. Since his childhood, he had such a keen and unswerving inclination towards spirituality that was very uncommon for the children of his age. He scrupulously carried out the biddings of his Guru, a Great Himalayan Yogi, who appeared to him in his prayer cell, when he was 15 years of age. He predicted the golden future for mankind and gave an optimistic vision to his disciples. In the long, slow, tedious and meandering march of evolution of human consciousness, culture and civilizations over the millennium, it has been only on rare turning points that an ‘Avatar’- like multifaceted genius with superhuman attributes has appeared on the human scene to raise human consciousness to a higher nobler plane.',
                        textAlign: TextAlign.justify,
                        style:
                            TextStyle(fontSize: 15.0, fontFamily: 'Montserrat'),
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 60),
                      child: Text(
                        "Pt. Shriram Sharma Acharya (1911-1990)\n● Founder of Global Gayatri Pariwar Fraternity, which has 150 million members and 5000 centers worldwide.\n● Siddha Sadhak of Gayatri Mahavidya\n• Author of nearly 3400 books on almost all aspects of Human life\n● Interpreter of Entire Vedic Scripture – Vedas, Puranas, Upanishads\n● Pioneer of Scientific Spirituality\n● Propagator of Thought Transformation Movement\n● Distinguished Freedom Fighter\n● Visionary and Architect of a New Era for Mankind",
                        textAlign: TextAlign.justify,
                        style:
                            TextStyle(fontSize: 15.0, fontFamily: 'Montserrat'),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GetClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.lineTo(0.0, size.height / 1.9);
    path.lineTo(size.width + 125, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
