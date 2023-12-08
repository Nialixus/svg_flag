/// Library of [SvgFlag] and [FlagData].
library svg_flag;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'package:svg_flag/src/flag_data.dart';

/// A curated collection of all country flags in SVG format for easier integration.
class SvgFlag extends StatefulWidget {
  /// Display a vector flag of countries around the world.
  ///
  /// ```dart
  /// // Displaying a flag with an existed flag code.
  /// SvgFlag(FlagData.id);
  ///
  /// // Displaying a flag by parsing code from String.
  /// SvgFlag(FlagData.parse(code: "ID"));
  /// ```
  const SvgFlag(this.data,
      {Key? key,
      this.width = 15.0,
      this.height = 10.0,
      this.fit = BoxFit.cover,
      this.alignment = Alignment.center})
      : super(key: key);

  /// Flag's width, by default is 15.0.
  final double width;

  /// Flag's height, by default is 10.0.
  final double height;

  /// Flag's width, by default is 15.0.
  final FlagData data;

  /// By default [fit] is [BoxFit.cover].
  final BoxFit fit;

  /// By default aligning flag to center.
  final AlignmentGeometry alignment;

  @override
  State<SvgFlag> createState() => _SvgFlagState();
}

class _SvgFlagState extends State<SvgFlag> {
  /// Base String of asset by default is an empty string.
  String valid = '';

  /// An asynchronous function to validate asset source.
  Future<void> validator() async {
    try {
      String valid = await rootBundle.loadString(widget.data.source);
      if (valid.isNotEmpty) setState(() => this.valid = valid);
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
