import 'package:flutter/material.dart';

class cardtwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  Container(
  height: 150,
  child: Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20.0),
    ),
    elevation: 40.0,
    margin: EdgeInsets.all(16.0),
    color: Color.fromARGB(255, 49, 49, 49),
    child: const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Daily activity',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
              color: Colors.white70,
            ),
          ),
          SizedBox(height: 25.0), // Add space between text and icons
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Icon 1
              Column(
                children: [
                  Icon(Icons.directions_walk, size: 16.0, color: Color.fromARGB(255, 171, 247, 138)),
                  SizedBox(height: 8.0),
                  Text('100', style: TextStyle(color: Colors.white)),
                ],
              ),
              // Icon 2
              Column(
                children: [
                  Icon(Icons.access_time_filled, size: 16.0, color: Color.fromARGB(255, 95, 164, 243)),
                  SizedBox(height: 8.0),
                  Text('50', style: TextStyle(color: Colors.white)),
                ],
              ),
              // Icon 3
              Column(
                children: [
                  Icon(Icons.whatshot, size: 16.0, color: Color.fromARGB(255, 244, 20, 102)),
                  SizedBox(height: 8.0),
                  Text('75', style: TextStyle(color: Colors.white)),
                ],
              ),
            ],
          ),
        ],
      ),
    ),
  ),
);



  }

}
