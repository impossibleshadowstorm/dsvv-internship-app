import 'package:flutter/material.dart';

class School extends StatefulWidget {
  const School({Key? key}) : super(key: key);

  @override
  State<School> createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.grey.shade400.withOpacity(1),
                      Colors.grey.shade300.withOpacity(1),
                      Colors.grey.shade200.withOpacity(1),
                      Colors.grey.shade100.withOpacity(1),
                      Colors.grey.shade200.withOpacity(1),
                      Colors.grey.shade300.withOpacity(1),
                      Colors.grey.shade400.withOpacity(1),
                    ]),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    // Why DSVV Heading Start
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width * 1.0,
                        padding: const EdgeInsets.all(20.0),
                        decoration: const BoxDecoration(
                          // color: Colors.red,
                          border: Border(
                            left: BorderSide(
                                color: Colors.orange,
                                style: BorderStyle.solid,
                                width: 4.0),
                          ),
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const <Widget>[
                                Text(
                                  'Schools, Faculties \n & Departments',
                                  softWrap: true,
                                  style: TextStyle(
                                      color: Colors.orange,
                                      fontSize: 20.0,
                                      decoration: TextDecoration.none,
                                      fontFamily: 'Timesroman',
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.all(20),
                      child: const Text(
                        "In addition to offering undergraduate, post-graduate and post-doctoral programmes in wide array of subjects such as Yoga and Human Consciousness, Psychology, Indian History and Culture, Theology, Computer Science and Application, Animation, Holistic Health, Tourism, Mathematics, Rural Entrepreneurship and Development, Environmental Science, Life Management, Scientific Spirituality, Languages, Education, Journalism and Mass Communication etc., the university specializes in the character development of its students through fostering an uplifted lifestyle based on the spiritual practices of east and the west. The result is well-rounded and dynamic graduates who wish to channel their skills towards serving the needs of society.",
                        textAlign: TextAlign.justify,
                      ),
                    ),

                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "SCHOOL OF INDOLOGY",
                        style: TextStyle(
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20.0,
                        ),
                      ),
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          color: Colors.orange,
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: const <Widget>[Text("FACULTY")],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[Text("DEPARTMENTS")],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Yog and Health",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Yogic Sciences and Human Consciousness\n• Department of Ayurveda and Holistic Health\n• Department of Complementary and Alternative Medicine",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Indian Languages",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "•  Department of Vedic Studies and Sanskrit\n•  Department of Hindi",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Music and Indian\n Culture",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Indian History and Culture\n• Department of Indian Classical Music",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "SCHOOL OF HUMANITIES, SOCIAL SCIENCES AND FOUNDATION COURSES",
                        style: TextStyle(
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20.0,
                        ),
                      ),
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: const <Widget>[Text("FACULTY")],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[Text("DEPARTMENTS")],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Humanities and Social Sciences",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "•  Department of English\n•  Department of Education\n•  Department of Psychology",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Foundation Courses",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Life Management\n• Department of Scientific Spirituality\n• Department of Theology and Divinity",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "SCHOOL OF TECHNOLOGY, COMMUNICATION AND MANAGEMENT",
                        style: TextStyle(
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20.0,
                        ),
                      ),
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: const <Widget>[Text("FACULTY")],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[Text("DEPARTMENTS")],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Technology and Management",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Computer Sciences\n• Department of Mathematics\n• Department of Tourism Management",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Communication",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Journalism and Mass Communication\n• Department of Animation and Visual Effects",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "SCHOOL OF BIOLOGICAL SCIENCES AND SUSTAINABILITY",
                        style: TextStyle(
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                          decorationColor: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20.0,
                        ),
                      ),
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: const <Widget>[Text("FACULTY")],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          color: Colors.orange,
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[Text("DEPARTMENTS")],
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Biological Sciences",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Medicinal Plants\n• Department of Environmental Science",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "Rural Studies and Sustainability",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * .75,
                          padding: const EdgeInsets.all(20),
                          child: const Text(
                            "• Department of Rural Studies and Sustainability",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
