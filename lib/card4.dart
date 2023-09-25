import 'package:flutter/material.dart';

import 'main.dart';

class cardfour extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(child: 
          SizedBox(
  height: 300,
  child: Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20.0),
    ),
    elevation: 4.0,
    margin: const EdgeInsets.all(16.0),
    color: Color.fromARGB(255, 49, 49, 49),
    child: const Column(
      crossAxisAlignment: CrossAxisAlignment.start, // Align children to the start
      children: [
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // Space between Exercise and View history
            children: [
              Text(
                'Exercise',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                ),
              ),
              Text(
                'View history',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Color.fromARGB(179, 158, 158, 158),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(child: cardfour_buttons(icon:Icons.directions_walk,name: 'Walking',)),
                    SizedBox(height: 15.0),

                    Expanded(
                      child: cardfour_buttons(icon: Icons.directions_bike,name: 'Cycling',)
                    ),
                  ],
                ),
              ),


              SizedBox(width: 15.0),

              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child:  cardfour_buttons(icon:Icons.directions_run,name: 'Running',)
                    ),
                    SizedBox(height: 15.0),

                    Expanded(
                      child: cardfour_buttons(icon:Icons.list,name: 'More',)
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        // Add a Divider below the buttons
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Divider(
            color: Color.fromARGB(255, 178, 178, 178), // Customize the color of the line
            thickness: 1.0, // Adjust the thickness of the line
          ),
        ),
        // Add a Text below the line
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  'Enhance your cycling and hiking workouts with guided routes.',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 178, 178, 178),
                  ),
                ),
              ),
              Icon(
                Icons.lightbulb_outline, // Bulb icon
                color: Colors.yellow, // Customize the icon color
              ),
            ],
          ),
        ),
      ],
    ),
  ),
),
);
  }
      
  
}