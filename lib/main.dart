import 'package:flutter/material.dart';

import 'App.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Claver Mobile App',
            theme: ThemeData(primarySwatch: Colors.blueGrey, accentColor: Colors.red),
            home: App()
        );
    }
}
