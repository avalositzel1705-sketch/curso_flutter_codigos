import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counters/counter_functions_screen.dart';
void main() {
  runApp(MyApp() );
}

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color.fromARGB(255, 49, 238, 156),
      ),
      home:  const CounterFunctionsScreen(),
    );
  }
}