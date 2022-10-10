library svg_flag;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'package:svg_flag/src/flag_data.dart';

/// An error-free flutter package contains SVG Flag of Countries around the world.
///
/// ```dart
/// SvgFlag(FlagData.id);
/// ```
/// or
/// ```dart
/// SvgFlag(FlagData.parse(code: "ID"))
/// ```
class SvgFlag extends StatefulWidget {
  /// ```dart
  /// SvgFlag(FlagData.id);
  /// ```
  /// or
  /// ```dart
  /// SvgFlag(FlagData.parse(code: "ID"))
  /// ```
  const SvgFlag(this.data,
      {Key? key,
      this.width = 15.0,
      this.height = 10.0,
      this.fit = BoxFit.cover,
      this.alignment = Alignment.center})
      : super(key: key);
  final double width;
  final double height;
  final FlagData data;
  final BoxFit fit;
  final AlignmentGeometry alignment;

  @override
  State<SvgFlag> createState() => _SvgFlagState();
}

class _SvgFlagState extends State<SvgFlag> {
  String valid = '';

  Future<void> validator() async {
    try {
      String valid = await rootBundle.loadString(widget.data.source);
      setState(() => this.valid = valid);
    } catch (e) {
      /* do nothing */
    }
  }

  @override
  void initState() {
    validator();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (valid.isEmpty) {
      return SizedBox(width: widget.width, height: widget.height);
    } else {
      return SvgPicture.asset(widget.data.source,
          width: widget.width,
          height: widget.height,
          fit: widget.fit,
          alignment: widget.alignment);
    }
  }
}
