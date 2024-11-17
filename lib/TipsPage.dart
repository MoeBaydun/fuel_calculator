
import 'package:flutter/material.dart';

class TipsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tips = [
      "Maintain a steady speed to improve fuel efficiency.",
      "Reduce air conditioning usage to save fuel.",
      "Keep your tires properly inflated.",
      "Avoid excessive idling; turn off the engine if you're stopped for more than a minute.",
      "Lighten your load; remove unnecessary items from the trunk.",
      "Use cruise control on the highway when appropriate.",
      "Plan your trips efficiently to reduce unnecessary mileage.",
      "Avoid rapid acceleration and hard braking.",
      "Use the recommended grade of motor oil for your vehicle.",
      "Stay up to date on vehicle maintenance for optimal performance.",
    ];

    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6), // Updated background color
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: tips.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 4, // Slightly higher elevation for better shadow effect
              margin: EdgeInsets.symmetric(vertical: 8),
              color: Color(0xFF54567A), // Card color remains #54567A
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  tips[index],
                  style: TextStyle(fontSize: 16, color: Colors.white), // White text color
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}