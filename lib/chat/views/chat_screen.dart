import 'package:agora_ex/chat/widgets/message_bubble.dart';
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

const _messages = <MessageBubble>[
  MessageBubble(
    profileImageUrl:
        'https://images.unsplash.com/photo-1650419743194-c28ccbbcb7b8',
    message: 'This app would be perfect if it had video chat',
    date: 'Apr 22, 8:59 PM',
  ),
  MessageBubble(
    message: 'This app would be perfect if it had video chat',
    date: 'Apr 22, 9:59 PM',
  ),
  MessageBubble(
    profileImageUrl:
        'https://images.unsplash.com/photo-1650419743194-c28ccbbcb7b8',
    message: 'This app would be perfect if it had video chat',
    date: 'Apr 22, 10:59 PM',
  ),
  MessageBubble(
    message: 'This app would be perfect if it had video chat',
    date: 'Apr 22, 11:59 PM',
  ),
];
