import 'package:svg_flag/svg_flag.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int? value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Countries Flag"),
            centerTitle: true,
            elevation: 0),
        body: Center(
            child: DropdownButton<int>(
                value: value,
                items: List.generate(
                    FlagData.values.length,
                    (index) => DropdownMenuItem(
                        value: index,
                        child: Row(mainAxisSize: MainAxisSize.min, children: [
                          SvgFlag(FlagData.values[index]),
                          const SizedBox(width: 5.0),
                          Text(FlagData.values[index].source
                              .replaceAll(RegExp(r'packages.*/|.svg'), "")
                              .toUpperCase())
                        ]))),
                onChanged: (value) => setState(() => this.value = value))));
  }
}
