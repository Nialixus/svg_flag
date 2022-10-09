library flags;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'package:flags/src/flag_data.dart';

class Flags extends StatelessWidget {
  const Flags(this.data,
      {Key? key, this.width, this.height, this.fit, this.alignment})
      : super(key: key);
  final double? width;
  final double? height;
  final FlagData data;
  final BoxFit? fit;
  final AlignmentGeometry? alignment;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
        future: rootBundle.loadString(data.source),
        builder: (_, snap) {
          if (snap.data != null) {
            return FlagData(data.source,
                width: width ?? data.width,
                height: height ?? data.height,
                fit: fit ?? data.fit,
                alignment: alignment ?? data.alignment);
          } else {
            return SizedBox(
                width: width ?? data.width, height: height ?? data.height);
          }
        });
  }
}
