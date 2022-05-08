import 'package:dsvv/Pages/Student_Corner/Screens/color_palette.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LMClassesPage extends StatefulWidget {
  const LMClassesPage({Key? key}) : super(key: key);

  @override
  State<LMClassesPage> createState() => _LMClassesPageState();
}

class _LMClassesPageState extends State<LMClassesPage> {
  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height * 0.88;
    var screenWidth = MediaQuery.of(context).size.width * 0.82;

    return Container(
      height: MediaQuery.of(context).size.height * 88,
      width: MediaQuery.of(context).size.width * 82,
      child: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: <Widget>[
          SliverAppBar(
            pinned: false,
            stretch: true,
            onStretchTrigger: () async {
              print('Load new data!');
              // await Server.requestNewData();
            },
            backgroundColor: Colors.transparent,
            automaticallyImplyLeading: false,
            expandedHeight: screenHeight * 0.55,
            flexibleSpace: FlexibleSpaceBar(
              stretchModes: const [
                StretchMode.zoomBackground,
                StretchMode.fadeTitle,
                StretchMode.blurBackground,
              ],
              title: const Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Text(
                  'LM Classes',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              background: DecoratedBox(
                position: DecorationPosition.foreground,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.center,
                    colors: <Color>[
                      Colors.transparent,
                      Colors.transparent,
                    ],
                  ),
                ),
                child: Stack(
                  children: <Widget>[
                    // White Written Title Box
                    Container(
                      height: screenHeight * 0.55,
                      width: screenWidth,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                        color: Colors.white,
                      ),
                    ),

                    // Background Doodle
                    Container(
                      height: screenHeight * 0.35,
                      width: screenWidth,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/images/doodle.png'),
                          fit: BoxFit.none,
                        ),
                      ),
                    ),

                    // White Layer
                    Container(
                      height: screenHeight * 0.35,
                      width: screenWidth,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                        color: Colors.white.withOpacity(0.6),
                      ),
                    ),

                    // skin Color Box
                    Container(
                      height: screenHeight * 0.35,
                      width: screenWidth,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
                        color: ColorPalette().secondSlice.withOpacity(0.9),
                      ),
                    ),

                    // const Positioned(
                    //   top: 35.0,
                    //   left: 20.0,
                    //   child: Icon(
                    //     Icons.arrow_back_ios,
                    //     color: Colors.white,
                    //   ),
                    // ),
                    // const Positioned(
                    //   top: 35.0,
                    //   right: 20.0,
                    //   child: Icon(
                    //     FeatherIcons.shoppingBag,
                    //     color: Colors.white,
                    //   ),
                    // ),

                    // Image
                    Positioned(
                      top: screenHeight * 0.20,
                      left: screenWidth / 4.3,
                      child: Hero(
                        tag: "lm_classes",
                        child: Container(
                          height: 175,
                          width: 175,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(340),
                            ),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/fully_residential.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Container(
                  height: screenHeight * 1.1,
                  width: screenWidth,
                  child: Stack(
                    children: [
                      Positioned(
                        top: screenWidth * 0.1,
                        left: screenWidth * 0.05,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'About',
                              style: GoogleFonts.bigShouldersText(
                                color: const Color(0xFF23163D),
                                fontSize: 30.0,
                              ),
                            ),
                            const SizedBox(height: 10.0),
                            Container(
                              width: screenWidth - 40.0,
                              child: Text(
                                'People approach organizing their lives in a variety of ways, with diverse methods for planning, goal setting, and decision-making. What approach one takes defines one’s demeanor and personality. Dev Sanskriti Vishwavidayaylaya is an institution that molds its students into noble and enlightened human beings: selfless, warm-hearted, compassionate, and kind., Apart from academics, students\' brains are nourished by weekly Life Management Sessions, which improve their capacity to deal with day-to-day issues.',
                                style: GoogleFonts.bigShouldersText(
                                  color: const Color(0xFFB5ABB8),
                                  fontSize: 15.0,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            const SizedBox(height: 40.0),
                            Container(
                              height: 150.0,
                              width: screenWidth,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  buildOneItem(),
                                  const SizedBox(width: 20.0),
                                  buildOneItem(),
                                  const SizedBox(width: 20.0)
                                ],
                              ),
                            ),
                            const SizedBox(height: 20),
                            Container(
                              width: screenWidth - 40.0,
                              child: Text(
                                'Time management skills, goal setting, the importance of prayer, the significance of Yaja, emotional intelligence, creative excellence, and numerous personality shaping approaches are all emphasized in these sessions. It is an interactive session between the teacher and Students where queries are also answered. Teachers introduce students to quintessential examples of great personalities related to the subject of the day. These sessions aid in the development of a student\'s entire personality. These classes preach to students to build a personality of intellectual worth.',
                                style: GoogleFonts.bigShouldersText(
                                  color: const Color(0xFFB5ABB8),
                                  fontSize: 15.0,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            // Container(
                            //   height: 50.0,
                            //   width: screenWidth * 0.9,
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(10.0),
                            //     color: Colors.orange,
                            //   ),
                            //   child: Center(
                            //     child: Text(
                            //       'Explore More',
                            //       style: GoogleFonts.bigShouldersText(
                            //         color: Colors.white,
                            //         fontSize: 20.0,
                            //       ),
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  buildOneItem() {
    return Stack(
      children: [
        Container(
          height: 125.0,
          width: 200.0,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
            image: DecorationImage(
              image: AssetImage('assets/images/fully_residential.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        // Positioned(
        //   top: 50.0,
        //   child: Container(
        //     height: 75.0,
        //     width: 200.0,
        //     decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(15.0),
        //         boxShadow: [
        //           BoxShadow(
        //             blurRadius: 4.0,
        //             spreadRadius: 2.0,
        //             color: Colors.grey.withOpacity(0.2),
        //           ),
        //         ],
        //         color: Colors.white),
        //   ),
        // ),
        // Positioned(
        //   right: 5.0,
        //   child: Container(
        //     height: 100.0,
        //     width: 100.0,
        //     decoration: const BoxDecoration(
        //       image: DecorationImage(
        //         image: AssetImage('assets/images/doodle.png'),
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //   ),
        // ),
        // Positioned(
        //   left: 10.0,
        //   top: 60.0,
        //   child: Column(
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: <Widget>[
        //       Text(
        //         price,
        //         style: GoogleFonts.bigShouldersText(
        //           color: ColorPalette().firstSlice,
        //           fontSize: 25.0,
        //         ),
        //       ),
        //       Text(
        //         'COLD BREW KIT',
        //         style: GoogleFonts.bigShouldersText(
        //           color: const Color(0xFF23163D),
        //           fontSize: 20.0,
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
