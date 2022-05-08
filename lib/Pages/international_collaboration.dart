import 'package:flutter/material.dart';

class InternationCollaboration extends StatelessWidget {
  const InternationCollaboration(
      {Key? key, required this.internationalCollaboration})
      : super(key: key);
  final String internationalCollaboration;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 50,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        shape: BoxShape.rectangle,
        image: DecorationImage(
          image: AssetImage(
            internationalCollaboration,
          ),
        ),
      ),
      // child: Center(child: Text(internationalCollaboration)));
    );
  }
}
