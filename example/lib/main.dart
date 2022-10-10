import 'package:svg_flag/svg_flag.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Countries Flag"),
            centerTitle: true,
            elevation: 0),
        body: ListView.builder(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.only(bottom: 20.0),
            itemCount: FlagData.values.length,
            shrinkWrap: true,
            itemBuilder: (_, index) => Center(
                    child: Column(children: [
                  Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            blurRadius: 1,
                            color: Colors.black.withOpacity(0.25))
                      ]),
                      margin: const EdgeInsets.fromLTRB(20, 20, 20, 5.0),
                      child: SvgFlag(FlagData.values[index],
                          width: 30, height: 15)),
                  Text('${index + 1}. ${FlagData.values[index].source}'
                      .replaceAll(RegExp(r'packages.*/|.svg'), "")
                      .toUpperCase())
                ]))));
  }
}
