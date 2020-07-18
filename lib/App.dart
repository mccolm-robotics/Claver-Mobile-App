import 'package:claver/AppDrawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MessageList.dart';

class App extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return DefaultTabController(
            child: Scaffold(
                appBar: AppBar(
                    actions: <Widget>[
                        IconButton(
                            icon: Icon(Icons.refresh),
                            onPressed: () async {},
                        )
                    ],
                    bottom: TabBar(
                        tabs: <Widget>[
                          Tab(
                              text: "Important",
//                              icon: Icon(Icons.people),
                          ),
                          Tab(text: "Other"),
                        ],
                    )
                ),
                drawer: AppDrawer(),
                body: TabBarView(children: <Widget>[
                    MessageList(status: 'important'),
                    MessageList(status: 'other'),
                ],),
            ),
            length: 2,
        );
    }
}
