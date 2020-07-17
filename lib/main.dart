import 'package:flutter/material.dart';

import 'package:claver/MessageList.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Claver App',
            theme: ThemeData(primarySwatch: Colors.blueGrey, accentColor: Colors.red),
            home: MessageList(title: 'Claver Control App')
        );
    }
}
