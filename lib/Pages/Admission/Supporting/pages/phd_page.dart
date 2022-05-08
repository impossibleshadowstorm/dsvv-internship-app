import 'dart:ui';

import 'package:flutter/material.dart';


class PhdStudentPage extends StatefulWidget {
  const PhdStudentPage({Key? key}) : super(key: key);

  @override
  State<PhdStudentPage> createState() => _PhdStudentPageState();
}

class _PhdStudentPageState extends State<PhdStudentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text(
                'Admissions Open for Part Time PhD/ Regular PG/UG/Diploma/Certificate Programs - APPLY NOW - 2022',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width * .95,
                  height: MediaQuery.of(context).size.height * .5,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      const SizedBox(height: 40),
                      const Text(
                          'Admissions Open for PG / UG / Diploma / Certificate Programs 2022 - APPLY NOW',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white
                          ),
                          ),
                      const SizedBox(height: 100),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: TextButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.grey[600]),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) =>
                            //             const InternationaAddmmissionInfoPage()));
                          },
                          child: const Text(
                            'Apply Now - Regular Courses 2022',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: TextButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.grey[600]),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) =>
                            //             const InternationaAddmmissionInfoPage()));
                          },
                          child: const Text(
                            'Regular Courses Prospectus 2022',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(children: [
                  const Padding(
                    padding: EdgeInsets.all(20),
                  ),
                  // Container(
                  //   padding: const EdgeInsets.all(20),
                  //   width: MediaQuery.of(context).size.width * .95,
                  //   height: MediaQuery.of(context).size.height * .5,
                  //   decoration: BoxDecoration(
                  //       color: Colors.orange,
                  //       borderRadius: BorderRadius.circular(20)),
                    // child: Column(
                    //   children: [
                    //     const SizedBox(height: 40),
                    //     const Text(
                    //         'Admissions Open for PG / UG / Diploma / Certificate Programs 2022 - APPLY NOW',
                    //         textAlign: TextAlign.center),
                    //     const SizedBox(height: 100),
                    //     Container(
                    //       padding: const EdgeInsets.all(5),
                    //       child: TextButton(
                    //         style: ButtonStyle(
                    //           backgroundColor:
                    //               MaterialStateProperty.all(Colors.grey[600]),
                    //         ),
                    //         onPressed: () {
                    //           // Navigator.push(
                    //           //     context,
                    //           //     MaterialPageRoute(
                    //           //         builder: (context) =>
                    //           //             const InternationaAddmmissionInfoPage()));
                    //         },
                    //         child: const Text(
                    //           'Apply Now - Regular Courses 2022',
                    //           style: TextStyle(
                    //               color: Colors.black,
                    //               fontWeight: FontWeight.bold),
                    //         ),
                    //       ),
                    //     ),
                    //     Container(
                    //       padding: const EdgeInsets.all(5),
                    //       child: TextButton(
                    //         style: ButtonStyle(
                    //           backgroundColor:
                    //               MaterialStateProperty.all(Colors.grey[600]),
                    //         ),
                    //         onPressed: () {
                    //           // Navigator.push(
                    //           //     context,
                    //           //     MaterialPageRoute(
                    //           //         builder: (context) =>
                    //           //             const InternationaAddmmissionInfoPage()));
                    //         },
                    //         child: const Text(
                    //           'Regular Courses Prospectus 2022',
                    //           style: TextStyle(
                    //               color: Colors.black,
                    //               fontWeight: FontWeight.bold),
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                 // ),
                ]),
              ],
            ),
            const SizedBox(height: 30),
            Column(
              children: [
                const Padding(padding: EdgeInsets.all(20)),
                const Text(
                  "APPLICATION",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width * .95,
                  height: MediaQuery.of(context).size.height * .60,
                  // decoration: const BoxDecoration(color: Colors.blue),
                  child: const Text(
                    '• Online: Applicants can fill and submit the form online at Online Application.They will have to upload the scanned copies of relevant mark sheets, documents and passport size photograph along with signature.Payment Rs.1000/-(Regular) Rs.4500/-(Part Time P.hd) (excluding payment gateway charges) can be done from one of the following ways: net banking, debit card or credit card.\n\n• Applications received after the due date or with incomplete information shall not be accepted\n\n• Request for change in course applied and written entrance exam centre may be done before the last date of application form correction through the website and will attract a fee of Rs. 200/- Final decision on the change will be taken by the Registrar, DSVV\\nn• The university holds the right to cancel any application form at any stage without any prior notice to the candidate.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Text(
                  'Instructions',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width * .95,
                      child: const Text(
                        '• Applicant needs to first create a Login ID. आवेदक को सर्व प्रथम अपना लॉगिन आई. डी. बनाना होगा.\n\n• Applicant can then fill the ONLINE APPLICATION FORM and pay online through “net banking/ debit card/ credit card/ wallets” etc., the Non-Refundable Entrance Exam Fee of Rs. 1000/- [excluding Gateway Charges]. \nआवेदक ऑनलाइन आवेदन प्रपत्र भर सकते हैं और “नेट बैंकिंग / डेबिट कार्ड / क्रेडिट कार्ड / वॉलेट” आदि के माध्यम से भुगतान कर सकते हैं. प्रवेश शुल्क रु.1000 / –( रेग्युलर ). रु.4500 / –(Part TIme P.hd/ पार्ट टाईम पीएचडी )[गेटवे प्रभार को छोड़कर] है आवेदकों को उनके सम्बंधित दस्तावेज, मार्क शीट्स, पासपोर्ट आकार की फोटो हस्ताक्षर के साथ अपलोड करना अनिवार्य है.\n\n• Applicants are required to upload scanned copies of relevant mark sheets, documents and passport size photograph along with their signature.छात्रों को अपने हस्ताक्षर के साथ संबंधित मार्कशीट, दस्तावेज और पासपोर्ट साइज फोटोग्राफ की स्कैन की हुई प्रतियां अपलोड करनी होगी.\n\n• In case the Applicant is appearing in the Qualifying Examination and has not obtained the Marksheet, he/she can fill “Appearing” against the field named as “Percentage/OGPA/CGPA/GRADE” and Upload the mark sheet of 11th standard if sitting for the 12th Standard examination OR upload all Previous Semester/Year Marksheets as single File, if sitting for the final examination of Graduation.यदि आवेदक अर्हता परीक्षा में उपस्थित हो रहा है और उसने मार्कशीट प्राप्त नहीं की है, तो वह  “Percentage/OGPA/CGPA/GRADE” के स्थान में  “Appearing” भर सकता है और यदि १२वीं कक्षा की परीक्षा में बैठ रहे हैं तो ११वीं कक्षा की अंकतालिका अपलोड करें अथवा यदि स्नातक की अंतिम परीक्षा में बैठ रहे हैं तो सभी पिछले सेमेस्टर/वर्ष की अंकतालिकाओं को एकल फ़ाइल के रूप में अपलोड करें।\n\n• Applicant can modify the details submitted in the form using his/her login credentials until the form is verified and locked by the Administrator.आवेदक अपने लॉगिन पासवर्ड का उपयोग करते हुए फॉर्म में प्रस्तुत विवरण को संशोधित कर सकता है जब तक कि फॉर्म सत्यापित और एडमिनिस्ट्रेटर द्वारा लॉक नहीं किया जाता है\n\n• परीक्षा प्रवेश शुल्क अप्रतिदेय रहेगा (वापस नहीं किया जायेगा)\n\n• Applicants can not apply for two or more courses in one session, simultaneously, apart from B.Ed.\n\n• Administrator will verify the submitted details and in case of further details needed, the administrator will contact you on the email id given in the application form .एडमिनिस्ट्रेटर प्रस्तुत विवरणों को सत्यापित करेगा और आवश्यक विवरणों के मामले में, एडमिनिस्ट्रेटर आपको आवेदन पत्र में दी गई ईमेल आईडी पर संपर्क करेगा\n\n• Fee once paid will not be Refunded.\n\n• भुगतान किए गए शुल्क को वापस नहीं किया जाएगा.',
                      textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                const Text(
                  'Check List:',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width * .95,
                      child: const Text(
                        '• Before you begin to fill the Application Form, kindly check your eligibility for the course, by visiting this page and clicking on the relevant course – .इससे पहले कि आप आवेदन पत्र भरना शुरू करें, कृपया इस पृष्ठ पर जाकर और प्रासंगिक पाठ्यक्रम पर क्लिक करके पाठ्यक्रम के लिए अपनी पात्रता की जाँच करें\n\n• While filling the form, kindly find the relevant institute of the course you are looking to fill the application – Click Here.फॉर्म भरते समय, कृपया उस कोर्स के संबंधित संस्थान को खोजें, जिसमें आप आवेदन भरना चाहते हैं. \n\n• Also before filling the Application Form, kindly Click Here to check for the list of Entrance Examination Centers.आवेदन फॉर्म भरने से पहले, कृपया प्रवेश परीक्षा केंद्रों की सूची के लिए .\n\n• You must get the following documents scanned (of not more than 2MB in size) and ready for uploading when filling the application form:\n\n   - 10th Marksheet (Compulsory)\n\n   - 10th Pass Certificate (Optional)\n\n   - 12th Marksheet (Compulsory if Passed / \n     optional if Appearing)\n\n   -12th Pass Certificate (Optional) \n\n   - Graduation Marksheet (Final Marksheet, if \n     completed. Mark sheets of all previous \n     semesters/ years as single file, if appearing) \n     (Compulsory).\n\n    - Aadhar Card (Compulsory)\n\n    - Additional Category (Ex-Army / Freedom \n      Fighter Dependent) (Optional)\n\n    - Caste Certificate for SC / ST / OBC (optional)\n\n    -Co-Curricular Activity Certificate (BSGP, NCC,\n     NSS, SPORTS – State Level or Above) \n    (optional)\n\n   - Handicapped Certificate (optional)\n\n   - PASSPORT SIZE PHOTO (Compulsory)\n\n   - SIGNATURE (Compulsory)',
                      textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                const Text(
                  'Note',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width * .95,
                      child: const Text(
                        '• An application for the change of examination center OR for the change of course would attract a fee of Rs.200/-. The final decision on this issue would be taken by the Registrar, DSVV.\n\n• The University holds the right to cancel any application form at any stage without any prior notice to the candidate.\n\n• Reservation will be applicable according to Uttarakhand Govt. rules.\n\n• Kindly note that the University is working for altruistic cause. Therefore, it is expected from the candidates to A refundable caution deposit of Rs.1000/- would be charged at the time of admission. (Refundable within one year of course completion)\n\n• The Entrance Examination Fee is Non-Refundable.\nपरीक्षा प्रवेश शुल्क अप्रतिदेय रहेगा (वापस नहीं किया जायेगा).\n\n• Applicants can not apply for two or more courses in one session, simultaneously, apart from B.Ed.\nएक सत्र में आवेदक दो या दो से अधिक कोर्सेज में एक साथ आवेदन नहीं कर सकते हैं.\n\n• Fee once paid will not be Refunded.\nभुगतान किए गए शुल्क को वापस नहीं किया जाएगा.',
                      textAlign: TextAlign.justify,
                      ),
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
