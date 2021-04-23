import 'package:flutter/material.dart';

buildDrawer() {
  return Drawer(
    semanticLabel: "Test",
    child: ListView(
      children: <Widget>[
        DrawerHeader(
          child: Text('Setting'),
          decoration: BoxDecoration(
            color: Colors.black38,
          ),
        ),
        ListTile(
          leading: Icon(Icons.ad_units),
          title: Text("Item 1"),
        ),
      ],
    ),
  );
}
