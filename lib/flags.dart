library flags;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'package:flags/src/flag_data.dart';

/// An error-free flutter package contains SVG Flags of Countries around the world.
/// 
/// ```dart
/// Flags(FlagData.id);
/// ```
/// or
/// ```dart
/// Flags(FlagData.parse(code: "ID"))
/// ```
class Flags extends StatelessWidget {

  
/// ```dart
/// Flags(FlagData.id);
/// ```
/// or
/// ```dart
/// Flags(FlagData.parse(code: "ID"))
/// ```
  const Flags(this.data,
      {Key? key,
      this.width = 20.0,
      this.height = 20.0,
      this.fit = BoxFit.cover,
      this.alignment = Alignment.center})
      : super(key: key);
  final double width;
  final double height;
  final FlagData data;
  final BoxFit fit;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
        future: rootBundle.loadString(data.source),
        builder: (_, snap) {
          if (snap.data != null) {
            return SvgPicture.asset(data.source,
                width: width, height: height, fit: fit, alignment: alignment);
          } else {
            return SizedBox(width: width, height: height);
          }
        });
  }
}
