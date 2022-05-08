// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Pvc extends StatefulWidget {
  @override
  _PvcState createState() => _PvcState();
}

class _PvcState extends State<Pvc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        image: AssetImage(
                            'assets/images/pvc.jpg'),
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
                  Text(
                    'Dr. Chinmay Pandya',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Pro. Vice Chacellor , Dev Sankriti Vishwavidyalaya',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Montserrat'),
                  ),
                  SizedBox(height: 25.0),
                  Text(
                    'A Brief Bio-Sketch',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Montserrat'),
                  ),
                  SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 50),
                    child: Text(
                      'Dr. Chinmay Pandya , qualified (MBBS, PGDipl, MRCPsych – London). Dr. Chinmay Pandya is grandson of one of the greatest scholars, seers, philosophers of recent times in India – Pt. Shriram Sharma Acharya (1911-1990), who was the founder of All World Gayatri Pariwar fraternity, which has 100 million members and thousands of global centers for social reform. He currently serves as Pro Vice Chancellor of Dev Sanskriti Vishwavidyalaya University (DSVV). Following medical studies in India, he trained in the United Kingdom, where he gained Membership of the Royal College of Psychiatrists (MRCPsych). In London, he rose through the ranks of the British National Health Service and secured the post of Associate Specialist in Older People Services at the West London Mental Health Trust.\n\nDr. Pandya serves on the Governing Body of the Indian Council for Cultural Relations (ICCR); is a member of the Advisory Council of the Ministry of Ayurveda, Yoga & Naturopathy, Unani, Siddha and Homoeopathy (AYUSH); is part of the Syllabus Restructuring Committee of the National Council for Teachers’ Education (NCTE); and is one of five institutional leaders from around world, including those from the University of Cambridge, and the University of Virginia, to be a Director of the Global Covenant of Religions (GCR). He is also invited as an expert in the list of Yoga Experts furnished by the World Health Organization (WHO).',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 15.0,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
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
