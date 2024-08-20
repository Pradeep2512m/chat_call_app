// screens/chat_screen.dart
import 'package:flutter/material.dart';
import '../responsive_layout.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileLayout: ListView(
        children: [
          ListTile(
            title: const Text('Chat with Alice'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ChatDetailScreen(name: 'Alice')),
              );
            },
          ),
          // Add more chats here
        ],
      ),
      tabletLayout: const Center(
        child: Text('Chat Screen - Tablet'),
      ),
    );
  }
}

class ChatDetailScreen {}
