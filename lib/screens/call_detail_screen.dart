// screens/call_detail_screen.dart
import 'package:flutter/material.dart';

class CallDetailScreen extends StatelessWidget {
  final String name;

  const CallDetailScreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Call with $name'),
      ),
      body: const Center(
        child: Text('Call details here'),
      ),
    );
  }
}
