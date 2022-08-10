import 'package:flutter/material.dart';
import 'package:aplikasiproject2/call_screen.dart';
import 'package:aplikasiproject2/camera_screen.dart';
import 'package:aplikasiproject2/chat_screen.dart';
import 'package:aplikasiproject2/status_screen.dart';

class Tampilan extends StatefulWidget {
  const Tampilan({Key? key}) : super(key: key);

  @override
  State<Tampilan> createState() => _Tampilan();
}

class _Tampilan extends State<Tampilan> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Color(0xff075e54),
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.camera_alt),
            ),
            new Tab(text: "CHATS"),
            new Tab(text: "STATUS"),
            new Tab(text: "PANGGILAN")
          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
          new Icon(Icons.more_vert)
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new camera_screen(),
          new chat_screen(),
          new status_screen(),
          new call_screen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () => ("Open Charts"),
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
    );
  }
}
