// screens/chat_detail_screen.dart
import 'package:flutter/material.dart';

class ChatDetailScreen extends StatelessWidget {
  final String name;

  const ChatDetailScreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat with $name'),
      ),
      body: const Center(
        child: Text('Chat details here'),
      ),
    );
  }
}
