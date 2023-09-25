import 'package:flutter/material.dart';

// ignore: camel_case_types
class cardone extends StatelessWidget{
  const cardone({super.key});

  @override
  Widget build(BuildContext context) {

  return Card(
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
            'Turn on Auto sync your data automatically and keep your health data safe',
            style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w400,
              color: Colors.white70,
            ),
          ),
          SizedBox(height: 20.0), // Add some space between text and buttons
          Align(
            alignment: Alignment.bottomRight, // Align at the bottom right
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle button tap
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 49, 49, 49),
                    fixedSize: const Size(100.0, 30.0), // Adjust the button size here
                    disabledForegroundColor: Color.fromARGB(255, 49, 49, 49).withOpacity(0.38),
                    disabledBackgroundColor: Color.fromARGB(255, 49, 49, 49).withOpacity(0.12),
                  ),
                  child: const Text(
                    'Not now',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14.0, // Adjust the button text size here
                    ),
                  ),
                ),
                const SizedBox(width: 16.0), // Add some space between buttons
                ElevatedButton(
                  onPressed: () {
                    // Handle button tap
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 49, 49, 49),
                    fixedSize: const Size(150.0, 30.0), // Adjust the button size here
                    disabledForegroundColor: const Color.fromARGB(255, 49, 49, 49).withOpacity(0.38),
                    disabledBackgroundColor: const Color.fromARGB(255, 49, 49, 49).withOpacity(0.12),
                  ),
                  child: const Text(
                    'Turn on Auto sync',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14.0, // Adjust the button text size here
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );  
  }

  
}