import 'package:flutter/material.dart';

class InternationalCoursesPage extends StatefulWidget {
  const InternationalCoursesPage({ Key? key }) : super(key: key);

  @override
  State<InternationalCoursesPage> createState() => _InternationalCoursesPageState();
}

class _InternationalCoursesPageState extends State<InternationalCoursesPage> {
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
          children: const [
         Text('')
          ],
        ),
      ),
    );
  }
}