import 'package:flutter/material.dart';
import 'package:vicheth_app/screens/appbar.dart';
import 'package:vicheth_app/screens/body.dart';
import 'package:vicheth_app/screens/drawer.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      drawer: buildDrawer(),
      body: buildBody(),
    );
  }
}
