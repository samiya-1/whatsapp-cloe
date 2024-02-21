import 'package:flutter/material.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) => Container(),
        separatorBuilder: (context, index) => Divider(),
        itemCount: 10);
  }
}
