import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class IQAC extends StatefulWidget {
  const IQAC({Key? key}) : super(key: key);

  @override
  State<IQAC> createState() => IQACState();
}

class IQACState extends State<IQAC> {
  Widget _internshipCard() {
    return Container(
      width: 0.99.sw,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(20),
            child: Text(
              "The University has established an Internal Quality Assurance Cell to monitor, supervise and review the quality of the development of curricula.The Cell has taken significant quality sustenance and quality enhancement measures to ensure the effective development of the curricula, such as:",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 14.0.sp,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: Text(
              "1.Collecting feedback from academic peers, students, alumni, external experts, faculty and employers. Course curricula is regularly assessed, reviewed, revised and upgraded based on such feedbacks.\n\n2.Regular review of the syllabus is done in the meetings of the Board of Studies. The University aims to revise the whole syllabus at least once in three years in most of the programmes.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 14.0.sp,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: Text(
              "3.Curriculum designing and development workshops and paper-setting workshops have been arranged to ensure that the policies and guidelines of all related bodies are duly considered while developing the curriculum. Particular emphasis is given to ensure that the Vision and Mission of the University to provide value based education remains intact while making all necessary amendments and modifications in the syllabus and curricula.\n\n 4.The University aims to ensure full flexibility to the students to provide increasing opportunities to them in terms of their academic and professional development. Add-on courses, value–added courses, enrichment courses, and skill based courses are being provided on regular basis to ensure quality enhancement of the curricula.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 14.0.sp,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: Text(
              "5.The University also provides customized subjects training program to enhance the knowledge of Ph.D. Research scholars in their respective subjects like SPSS, MATLAB etc.\n \n6.The University uniformly follows the semester based examination system and was one of the first universities in the state of Uttarakhand to adopt this method. The University also follows a well-tested internal and external examination process for effective implementation and assessment of the study programme.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 14.0.sp,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: Text(
              "7.The University has done remarkable work in establishing linkages with international universities to ensure that sharing knowledge at all levels allow us to implement the curricula in an efficient manner.\n\n8.The University has been keen to improve the research aspects of the University.",
              style: TextStyle(
                fontSize: 14.0.sp,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {

        return ScreenUtilInit(
      builder: ()=>
         Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Colors.orange,
              title: const Text("Internal Quality \nAssurance Cell (IQAC)"),
              centerTitle: false,
              actions: <Widget>[],
            ),
            body: Stack(
              children: <Widget>[
                Container(
                  width: 1.sw,
                  margin: EdgeInsets.only(top: 0.15.sh),
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
                ),
                Container(
                  height: 0.20.sh,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                  ),
                ),
                Container(
                  width: 1.sw,
                  margin: EdgeInsets.only(top: 0.05.sh),
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        // Internship Written Content Card Start
                        Container(
                          padding: const EdgeInsets.all(20),
                          margin: const EdgeInsets.only(
                            top: 20,
                            bottom: 30,
                          ),
                          child: _internshipCard(),
                        ),
                        // Internship Written Content Card End
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
