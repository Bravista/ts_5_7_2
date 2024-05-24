import 'package:flutter/material.dart';
import 'package:ts_5_7_2/src/features/form/presentation/screen_form.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FormScreen(),
    );
  }
}
