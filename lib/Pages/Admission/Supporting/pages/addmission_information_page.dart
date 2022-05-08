import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class InternationaAddmmissionInfoPage extends StatefulWidget {
  const InternationaAddmmissionInfoPage({Key? key}) : super(key: key);

  @override
  State<InternationaAddmmissionInfoPage> createState() => _LoginpageState();
}

class _LoginpageState extends State<InternationaAddmmissionInfoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Admission Information',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 15),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Criteria For International Application',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: const Text(
                    "• An international student is a foreign-born person who is not a citizen, national, or permanent resident of the Republic of India but holds valid statutory document as proof of citizenship of the issuing country. All applicants/candidates holding the passport issued by foreign countries including people of Indian origin (who have acquired the nationality of foreign country) are treated as foreign students.\n\n• PIO (Persons of Indian Origin), OCI (Overseas Citizens of India), NRI (Non Resident Indian) students and NRI sponsored students can also apply under the Foreign/ NRI category. These candidates are not required to take the entrance examinations conducted for the resident Indian students \n\n• Applicants who have applied for the citizenship must provide all application materials necessary to be considered for the international admission until citizenship has been approved. Dev Sanskriti Vishwavidyalaya (University) does not extend admission to undocumented persons.\n\n• The application of the applicant not having authentic legal documentary evidence of citizenship, or having prosecuted under the law of the land at any time in the past; will be summarily rejected by the university or his or her admission will be terminated by the university at any point in time being becoming aware of the said fact.\n\n• The DSVV reserves the right to reject the application at any point in time.",textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16),
                    
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Eligibility',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: const Text(
                    "• Any International candidate willing to study at DSVV, must be eligible enough to take admission in the mentioned courses.\n\n•  For graduation and 6 months Certificate courses, a candidate must have completed an intermediate degree from recognized school/college of their country.\n\n•  For Masters and Post Graduate Diploma course, a candidate must have completed a graduate course from any recognized University.\n\n",textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Fees Structure',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: const Text(
                    "• Opted Course Semester (Fee + 150 Dolor) (Application and Admission Procedure Fees) is the payable amount for each semester..\n\n•  Fees includes accommodation charges and 2 time vegetarian simple meals. \n\n• Fees can be accepted after the arrival and confirmation of the admission of the candidate.\n\n•  Fees can be acceptable by cash and online mode of payments.\n\n• Once the fee is deposited in the Accounts Department, it will be compulsory for the students to deposit the copy of receipt to IRO also.",textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              child: Column(
                children: const [
                  Text(
                    'Application Process',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "• Office of the Pro Vice Chancellor and International Relations Office (IRO) of the Dev Sanskriti Vishwavidyalaya (DSVV) are the nodal points for the application process of the international students. International students will generally be admitted twice in the year; i.e. January and July for the respective semesters.\n\n• The undergraduate admissions are based on merit and grades obtained in the qualifying examination (equivalent to the 10+2 examinations of India). International students seeking admission to the Post Graduate programmes should have a degree equivalent to Indian Undergraduate Degree. \n\n• The students applying for admission as an International exchange student or as an Erasmus applicant should follow the steps as agreed in the collaboration signed by the Dev Sanskriti Vishwavidyalaya with their University.",textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 1',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Fill the application form by the following proce',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• Interested applicants can fill the Application Form Online by following the given link : Apply Now',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 2',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Attach the following documents',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• Transcript of the marks/ grade sheet of the qualifying examination as issued by the authority/institution.\n\n• Certified copy of the grade equivalent to marks by Boards/Schools\n\n• Scanned Copy of the Passport\n\n• Proof of NRI/OCI/PIO status, if applicable\n\n• 2 Passport size photographs (recent)\n\n• Letter of recommendation from 2 referees (referees may be previous employer, head of the institution, professor, teacher who is well acquainted with the applicant with whom he/she has spent at least two years)\n\n• Application fee (150 USD) or equivalent Indian Rupees in the form of a bank draft/cashier’s check in favour of ‘Dev Sanskriti Vishwavidyalaya’ (If paid in Indian rupees then the draft should be payable at Haridwar\n\n• Statement of Purpose (not more than 500 words)\n\n• A copy of the Medical Insurance\n\n •English Language Proficiency Certificate)',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 3',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Attach Results of Qualifying Examination',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• If the final marks/ results of the qualifying examinations are available by the time of filling the application, then attach the results. Candidates are expected to send their final results to the University as soon as it is available to them to ascertain their eligibility. The application will be considered only if the marks/grades are made available to the University within the stipulated time. The application/enrolment shall be considered void in case the result obtained by the candidate does not meet the eligibility criteria laid down by DSVV.',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 4',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Processing of Application',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• When the application is received, the candidate will be sent a letter of acknowledgement with an application number. Students will also be intimated if any additional information is required to ensure their eligibility for the applied course programme. Applicants have to appear for an in-person (if in India) or online interview in front of Pro Vice Chancellor or a nominated member by him before the admission is offered to the candidate. The decision of the Pro Vice Chancellor shall be treated final.',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 5',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Eligibility Validation',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• Once the eligibility is validated, the admission pack with all the necessary information will be sent to the candidate. The admission pack shall contain one prospectus, the letter of acknowledgement with an application number, profiles of the management, UGC notification, and a copy of the letter from the Pro Vice Chancellor to the ambassador/consul. After receiving the admission pack, student shall proceed to the Indian Embassy in their native country to obtain the student VISA as per laid procedure and norms. Once the student visa is obtained by the student they shall immediately contact on the given email addresses to notify the authorities with their detailed itinerary to the University administration.',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 6',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Confirmation of Admission',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• Students are advised to reach the University Campus 1-2 days prior to the commencement of the invocation ceremony/classes and report to the Office of Pro Vice Chancellor. They would then be required to submit their official or original documents as listed in the admission letter. They would then be asked to appear in a test of English proficiency and undergo a medical examination. Thereafter candidates will be issued an ‘Admission Order‘. Only after the admission formalities are completed, students will be permitted to move into the allotted hostels. The admission of a candidate shall only be confirmed after the receipt of the ‘Admission Order’. If the candidate is unable to clear the English Proficiency Test or clear the medical examination, he/she may not be accepted for the program. In this case, the local authorities would be informed and the procedure to deport the candidate maybe initiated.',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'STEP - 7',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 5),
                      alignment: Alignment.center,
                      child: const Text(
                        'Registering with FRO',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            '• It is mandatory that all foreign students holding foreign citizenship have to register with the Foreigner’s Registration Office (FRO) within the stipulated time frame of their arrival in India. A student who is a PIO/OCI Card holder is also required to register with the FRO. Dev Sanskriti Vishwavidyalaya will provide the necessary assistance in this regard.',textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
