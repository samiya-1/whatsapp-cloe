import 'package:flutter/material.dart';
import 'package:p1/view/screens1/tabs/widgets/custom_chat_card.dart';

class ChatTab extends StatelessWidget {
  const ChatTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) => CustomChatCard(),
        separatorBuilder: (context, index) => Divider(),
        itemCount: 10);
  }
}
