import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.only(bottom: 16),
        reverse: true,
        itemBuilder: (_, index) => const SizedBox.shrink(),
        separatorBuilder: (_, __) => const SizedBox(height: 16),
        itemCount: 0,
      ),
    );
  }
}
