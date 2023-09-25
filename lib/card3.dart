import 'package:flutter/material.dart';

class cardthree extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
   return  Card(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20.0),
  ),
  elevation: 4.0,
  margin: EdgeInsets.all(16.0),
  color: Color.fromARGB(255, 49, 49, 49),
  child: Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Steps',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w500,
            color: Colors.white70,
          ),
        ),
        SizedBox(height: 8.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RichText(
              text: const TextSpan(
                style: TextStyle(fontSize: 16.0),
                children: [
                  TextSpan(
                    text: '87',
                    style: TextStyle(
                      fontSize: 35.0, // Make '87' larger
                      fontWeight: FontWeight.w400,color: Colors.white70 // Make it bold
                    ),
                  ),
                  TextSpan(
                    text: ' / 6,000',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w300,color: Colors.white70),
                  ),
                ],
              ),
            ),
            SizedBox(width: 8.0), // Add space between text and progress bar
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  '10%', // Display the percentage above the progress bar
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w100,
                    color: Color.fromARGB(179, 209, 207, 207),
                  ),
                ),
                Container(
                  width: 100.0, // Adjust the width of the progress bar
                  child: const LinearProgressIndicator(
                    value: 0.1, // Adjust this value to represent the progress (e.g., 0.5 for 50%)
                    backgroundColor: Colors.white70, // Customize the background color
                    valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 6, 142, 253)),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(height: 20.0), // Add space below "87 / 6,000"
        const Text(
          'All steps, Now',
          style: TextStyle(
            fontSize: 12.0,
            fontWeight: FontWeight.w100,
            color: Color.fromARGB(179, 209, 207, 207),
          ),
        ),
      ],
    ),
  ),
);
  }

}