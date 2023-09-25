import 'package:flutter/material.dart';
import 'package:flutter_application_13/app_colors.dart';
import 'package:flutter_application_13/card3.dart';

//import 'appbar.dart';
import 'card1.dart';
import 'card2.dart';
import 'card4.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Samsung Health'),
        backgroundColor: Colors.black,
        centerTitle: true,
        actions: [
          PopupMenuButton<String>(
            onSelected: (value) {
             
            },
            itemBuilder: (BuildContext context) {
              return <PopupMenuEntry<String>>[
                const PopupMenuItem<String>(
                  value: 'option1',
                  child: Text('Option 1'),
                ),
                const PopupMenuItem<String>(
                  value: 'option2',
                  child: Text('Option 2'),
                ),
                const PopupMenuItem<String>(
                  value: 'option3',
                  child: Text('Option 3'),
                ),
              ];
            },
          ),
        ],
      ),

      body: ListView(
        children: [

          cardone(),        
          cardtwo(),
          cardthree(),
          cardfour(),
        ],
      ),
    );
  }
}



// ignore: camel_case_types
class cardfour_buttons extends StatelessWidget{

  final IconData icon;
  final String name;
  const cardfour_buttons({super.key, required this.icon,required this.name});
  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
                        onPressed: () {
                          // Handle button tap
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ), backgroundColor: AppColors.color1, // Change the background color here
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(icon, size: 24.0, color: const Color.fromARGB(255, 201, 201, 201)), // Add icon
                            const SizedBox(width: 8.0), // Add space between icon and text
                            Text(name, style: const TextStyle(fontSize: 16.0, color: Color.fromARGB(255, 178, 178, 178))), // Change text style
                          ],
                        ),
                      );
    
  }
}