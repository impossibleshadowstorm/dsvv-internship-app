// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  State<Library> createState() => LibraryState();
}

class LibraryState extends State<Library> {
  Widget _internshipCard() {
    return Container(
      width: 0.95.sw,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: Colors.white,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 1.sh,
            width: 1.sw,
            //color: Colors.red,
            child: ListView(
              children: const [
                ExpansionTile(
                  title: Text("Intro"),
                  children: [
                    Text(
                      "Aryabhatt Central Library",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      "The University has a well established five storey library building situated in the heart of the campus called ‘Aryabhatt Bhawan’ with latest facilities and surrounded by lush green lands and serene ambiance, which caters to the need of the undergraduate and post graduate students, research scholars and the faculty.\n\nThe University library has a collection of about 40,000 books and 1,000 bound volumes of journals. It subscribes to about 40 national and international journals and 48 magazine in various disciplines of science, spirituality and humanities. Services such as lending of books and journals, reading halls, reprographic facilities and bibliographic reference and information are rendered by the library. Library also consists of varied collection of books on Philosophy, Human excellence, life-management, Personality development, Autobiographies and vivid other interesting subjects.",
                      textAlign: TextAlign.justify,
                    ),
                    Padding(padding: EdgeInsets.all(10))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Service"),
                  children: [
                    Text(
                        " 1.Inter-library loan\n 2.Bibliographic Service\n 3.User Orientation\n 4.Reference Service\n 5.Current Awareness Service\n 6.Photocopy Service\n 7.Book Bank"),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Collection"),
                  children: <Widget>[
                    Text(
                        "The library collection comprises of the following documents:\n(As on June 30, 2016)"),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Electronic Journal"),
                  children: <Widget>[
                    Text(
                        "JSTOR Journal (http://www.jstor.org)\n\nTaylor and Francis Archives 2010-2012 (http://www.tandfonline.com/)"),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Inter library loan"),
                  children: <Widget>[
                    Text(
                      "Inter library loan is a service whereby a user of one library can borrow books or receive photocopies of documents that are owned by another library. Under this programme, photocopies of certain materials can be sent to libraries on payment basis\nCentral Library of DSVV strongly believes in inter-library cooperation and resource sharing. We welcome academicians and research scholars of other universities of the country to access our library resources. Such visitors, who would like to avail of this facility, are requested to bring an introduction letter from their librarian.",
                      textAlign: TextAlign.justify,
                    ),
                    Text(
                        "For further details, you may contact the Librarian. Our Library Catalogue of books holdings is available on indCat (http://indcat.inflibnet.ac.in/) and DELNET (http://www.delnet.nic.in/). \n\nRequest for inter library loan may please be sent to:-\n\nLibrarian (kalpana.gayakwad@dsvv.ac.in) with a cc to pusparaj.naik@dsvv.ac.in\nContact:\nDr. Kalpana Gayakwad\nLibrarian\nPhone: (01334) 261367 Ext- 5465\nFax : (01334) 260723\nE-mail: kalpana.gayakwad@dsvv.ac.in\n\nPusparaj Naik\nAsst. Librarian\nPhone: (01334) 261367 Ext- 5465\nE-mail: pusparaj.naik@dsvv.ac.in"),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Useful Sites"),
                  children: <Widget>[
                    Text(
                        "www.ignou.ac.in/nwww.ncert.nic.in/nwww.gutenberg.org/nhttp://elext.virginia.edu/collection/languages/english/nwww.free-ebooks.net\nwww.think.com\nwww.doaj.org\nhttp://www.niscair.res.in/\nhttp://icssr.org/ "),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Online Catalogue"),
                  children: <Widget>[
                    Text(
                        "indCat (http://indcat.inflibnet.ac.in/)\n\nDELNET (http://www.delnet.nic.in/)"),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Kulpita Rachit Sahitya"),
                  children: <Widget>[
                    Text(
                      "A sage, a visionary and a reformer, the Acharya initiated a movement for transformation of era, lived a disciplined life of devout austerity and attained spiritual eminence. His literature is a wonderful confluence of sagacity, versatility and lucidity. His writings seem to carry a vital force that induces vibrant thoughts and engrossing joy in the reader’s mind and heart. He has written on nearly 3000 topics spanning wide-ranging aspects of human life. Some of his books deal with in-depth and rare piece of knowledge in simple language, while some provide practical solutions to day-to-day problems, and some others focus at resolving global challenges faced by the world today.\n\nhttp://www.awgp.org/\nhttp://literature.awgp.org/magazine\nhttp://downloads.awgp.org/book",
                      textAlign: TextAlign.justify,
                    ),
                    Padding(padding: EdgeInsets.all(20))
                  ],
                ),
                Padding(padding: EdgeInsets.all(10)),
                ExpansionTile(
                  title: Text("Rules & Regulations"),
                  children: <Widget>[
                    Text(
                        "With a view to enhance the access & usability of the library resources, the members of central Library should follow the rules and regulations-"),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      "GENERAL ELIGIBILITY",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "1.Those student who are enrolled in different courses undertaken by different Department of the University\n2.Those who are members of the Faculty and Non – Teaching Staff of the University\n3.Karyakarta and Samaydani of Shantikunj and Brahmavarchas",
                      style: TextStyle(),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      "BORROWING FACILITY",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "Following facilities are provide to the members to borrow the specified number of volumes from the library for the period mentioned against each –\n\n1.Members of the Teaching Staff of the University can borrow six books for 5 month (150 days)\n2.D. Student enrolled in the different Dept. Of the University borrow 4 books for fortnight.\n3.All the student of the University can borrow 2 books for a fortnight.\n3.Non- Teaching Staff of the University can borrow two books for fortnight",
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      "CONDITIONS FOR LOAN",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "1.The membership card issued by the library is non-transferable;\n2.Reference Books, rare books, thesis dissertation, periodicals (loose number and bound volumes) & such other reading materials as are marked for consultation within the library should not be issued out for loan except with the special permission of the librarian;\n3.Borrowers they will be held responsible for any damage;\n4.Penalties for books lost, damaged or defaced by marking shall be fixed by the Librarian;\n5.Loan of books is not renew on the same day to the same member.",
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      "GENERAL REGULATION",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "OVERDUE CHARGES –\nThe member is expected to return burrowed books on before the due date mentioned in the issue slip. An overdue charges of Rs. 1/= per day/volume will be levied for the late return of books issued.\nLOSS OF BOOKS/LIBRARY CARD\nNeither books nor membership card be lent to another person. The member is responsible for the books borrowed on his/her library card. Loss of books must be reported to the Librarian.\nBorrowers will be asked to pay the rates fixed by the Library for replace the books lost of damaged.\nLoss of Library card must be reported in writing to the Registrar and deposit of non-refundable Rs 50/= will be required form the member. Duplicate Library card will be issued accordingly.",
                    ),
                    Padding(padding: EdgeInsets.all(50)),
                  ],
                ),
                Padding(padding: EdgeInsets.all(30)),
                Text(""),
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    //return ScreenUtilInit(builder: (context) {
      return ScreenUtilInit(
      builder: ()=>
      Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.orange,
          title: const Text("Library"),
          centerTitle: false,
          actions: <Widget>[
            // IconButton(
            //   onPressed: () {},
            //   // icon: SvgPicture.asset(
            //   //   "assets/icons/notification.svg",
            //   // ),
            // ),
          ],
        ),
        body: Container(
          child: Stack(
            children: <Widget>[
              Container(
                width: 1.sw,
                margin: EdgeInsets.only(top: 0.05.sh),
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
                // child: Image.asset(
                //   "assets/1.png",
                //   fit: BoxFit.fitWidth,
                // ),
                //padding: const EdgeInsets.only(bottom: 70),
              ),
              Container(
                width: 1.sw,
                height: 1.sh,
                margin: EdgeInsets.only(top: 0.03.sh),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  // child: _internshipCard(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      // Internship Written Content Card Start
                      Container(
                        height: 2.sh,
                        margin: const EdgeInsets.only(
                          top: 20,
                          bottom: 30,
                        ),
                        child: _internshipCard(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      );
    
  }
}
