// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:p1/view/screens1/tabs/calls_tab.dart';
import 'package:p1/view/screens1/tabs/chat_tabs.dart';
import 'package:p1/view/screens1/tabs/status_tab.dart';

class StateFull extends StatefulWidget {
  const StateFull({super.key});

  @override
  State<StateFull> createState() => _StateFullState();
}

class _StateFullState extends State<StateFull> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Whatsapp",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(Icons.search, color: Colors.white),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.chat, color: Colors.white),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.more_vert, color: Colors.white),
            SizedBox(
              width: 10,
            ),
          ],
          backgroundColor: Color.fromARGB(255, 36, 62, 37),
          bottom: TabBar(
              dividerHeight: 0,
              //isScrollable: true,
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorWeight: 2,
              tabs: [
                Text(
                  "Chat",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  "Status",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  "Calls",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ]),
        ),
        body: TabBarView(children: [
          ChatTab(),
          StatusTab(),
          Callatab(),
        ]),
      ),
    );
  }
}
