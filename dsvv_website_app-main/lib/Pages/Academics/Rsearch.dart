// ignore_for_file: deprecated_member_use, non_constant_identifier_names

import 'package:flutter/material.dart';

class ResearchPapers extends StatefulWidget {
  const ResearchPapers({Key? key}) : super(key: key);

  @override
  State<ResearchPapers> createState() => _ResearchPapersState();
}

class _ResearchPapersState extends State<ResearchPapers> {
  Widget _foodCard(description, Link) {
    return Container(
      margin: const EdgeInsets.only(right: 20),
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(255, 219, 214, 214),
            blurRadius: 2.0, // soften the shadow
            spreadRadius: -5.0, //extend the shadow
            offset: Offset(
              15.0, // Move to right 10  horizontally
              15.0, // Move to bottom 10 Vertically
            ),
          )
        ],
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          
          colors: [
            Colors.grey.shade100.withOpacity(1),
            Colors.grey.shade200.withOpacity(1),
            Colors.grey.shade300.withOpacity(1),
            Colors.grey.shade400.withOpacity(1),
          ],
        ),
        borderRadius: BorderRadius.circular(12.0),
        color: const Color.fromARGB(255, 247, 245, 245),
      ),
      child: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(20),
            child: Text(
              description,
              softWrap: true,
              textAlign: TextAlign.justify,
              style: const TextStyle(
                fontSize: 15.0,
                color: Colors.black,
              ),
            ),
          ),
          RaisedButton(
            onPressed: () => Link,
            color: Colors.orange,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
            child: const Text('For More',
            style: TextStyle(
              color: Colors.white
            ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              height:MediaQuery.of(context).size.height*0.25,
              color: Colors.orange,
            ),
            Column(
              children: <Widget>[
                const SizedBox(height: 15.0),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 10.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    decoration: const BoxDecoration(
                        border: Border(
                            left: BorderSide(
                                color: Color.fromARGB(255, 112, 112, 111),
                                style: BorderStyle.solid,
                                width: 3.0))),
                    child: Row(
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                             Text('Research Papers',
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontFamily: 'Timesroman',
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                            Text(
                                'References & Weblinks of a \nFew Journal Publications',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontFamily: 'Timesroman',
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding:  EdgeInsets.only(bottom: 15.0),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  padding: const EdgeInsets.only(top: 15.0, left: 15.0),
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    addAutomaticKeepAlives: true,
                    children: <Widget>[
                      _foodCard(
                          "1. Title: Theoretical framework of I-Thoun (Information Thought Network)\nAuthors: Abhay Saxena, Pranav Pandya\nJournal: Research Journal of Science and IT Management, Volume 1, Number 8, 2012, Pages 7-9",
                          'http://www.theinternationaljournal.org/ojs/index.php?journal=rjitsm&page=article&op=view&path%5B%5D=866'),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(5.0)),
                      _foodCard(
                          "2. Title: A study on the impact on ESR level through Yogic Relaxation Technique Yoga Nidra\nAuthors: Kamakhya Kumar, Pranav Pandya\nJournal: Indian Journal of Traditional Knowledge, Volume 11, Number 2, 2012, Pages 358-361",
                          'http://nopr.niscair.res.in/bitstream/123456789/13871/1/IJTK%2011%282%29%20358-361.pdf'),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(5.0)),
                      _foodCard(
                          "3. Title: Clinical significance of Maspin promoter methylation and loss of its protein expression in invasive ductal breast carcinoma: \ncorrelation with VEGF-A and MTA1 expression\nAuthors: Gayatri Sharma, Sameer Mirza, Rajinder Parshad, Anurag Srivastava, Siddartha Datta Gupta, Pranav Pandya and Ranju Ralhan\nJournal: Tumor Biology, Volume 32, Number 1, 2011, Pages 23-32",
                          'http://www.springerlink.com/content/j67277037221rr52/'),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(5.0)),
                      _foodCard("4. Title: CpG hypomethylation of MDR1 gene in tumor and serum of invasive ductal breast carcinoma patients\nAuthors: Gayatri Sharma, Sameer Mirza, Rajinder Parshad, Anurag Srivastava, Siddartha Datta Gupta, Pranav Pandya, Ranju Ralhan\nJournal: Clinical Biochemistry, Volume 43, Issues 4–5, 2010, Pages 373–379", 'https://www.sciencedirect.com/science/article/abs/pii/S0009912009004494'),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(5.0)),
                      _foodCard("5. Title: Demethylating agent 5-aza-2-deoxycytidine enhances susceptibility of breast cancer cells to anticancer agents\nAuthors: Sameer Mirza, Gayatri Sharma, Pranav Pandya and Ranju Ralhan\nJournal: Molecular and Cellular Biochemistry, Volume 342, Numbers 1-2, 2010, Pages 101-109",
                       'http://www.springerlink.com/content/520gl60908k37174/'),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(20.0)),
                      _foodCard("6. Title: Clinical significance of promoter hypermethylation of DNA repair genes in tumor and serum DNA in invasive ductal breast carcinoma patients\nAuthors: Gayatri Sharma, Sameer Mirza, Rajinder Parshad, Anurag Srivastava, Siddartha Datta Gupta, Pranav Pandya, Ranju Ralhan\nJournal: Life Sciences, Volume 87, Issues 3–4, 2010, Pages 83–91",
                       'http://www.sciencedirect.com/science/article/pii/S0024320510001980'),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(20.0)),
                      _foodCard("7. Title: Yagya vs. Non-Yagya : a case study on the indoor microbial environment\nAuthors: Mamta Saxena, R. Sen Gupta, Pranav Pandya\nJournal: Journal of New Approaches to Medicine and Health, Volume 15, Issue 1, 2007, Page 16",
                      "http://www.namahjournal.com/themes.html"),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(20.0)),
                      _foodCard("8. Title: Yagyopathy Versus Oral And IV Drug Administration: Evaluation For Pulmonary Tuberculosis Using Compartment Modeling\nAuthors: Rajani R. Joshi, Meenakshi Raghuvanshi, Pranav Pandya\nJournal: Journal of Biological Systems, Volume 14, Issue 3, 2006, Pages 463-489",
                      "http://www.worldscinet.com/jbs/14/1403/S0218339006001891.html"),
                      const SizedBox(width: 10.0),
                      const Padding(padding: EdgeInsets.all(20.0)),
                      _foodCard("9. Title: Yagyopathic Herbal Treatment of Pulmonary Tuberculosis Symptoms: A Clinical Trial\nAuthors: Meenakshi Raghuvanshi, Pranav Pandya and Rajani R. Joshi\nJournal: Alternative and Complementary Therapies, Volume 10, Issue 2, 2004, Pages 101-105",
                      "http://online.liebertpub.com/doi/abs/10.1089/107628004773933352"),
                  
                      const Padding(padding: EdgeInsets.all(100))
                    ],
                  ),
                )
              ],
            )
          ],
        ),
         
      ]),
    );
  }
}