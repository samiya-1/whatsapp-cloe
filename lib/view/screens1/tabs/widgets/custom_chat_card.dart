import 'package:flutter/material.dart';

class CustomChatCard extends StatelessWidget {
  const CustomChatCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 30,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text("UserName"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Messages"),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text("Time"),
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 8,
              )
            ],
          ),
        ],
      ),
    );
  }
}
