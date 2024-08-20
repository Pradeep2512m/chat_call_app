// screens/call_screen.dart
import 'package:flutter/material.dart';
import '../responsive_layout.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileLayout: ListView(
        children: [
          ListTile(
            title: const Text('Call Bob'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CallDetailScreen(name: 'Bob')),
              );
            },
          ),
          // Add more calls here
        ],
      ),
      tabletLayout: const Center(
        child: Text('Call Screen - Tablet'),
      ),
    );
  }
}

class CallDetailScreen {}
