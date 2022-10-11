# Svg Flag

<a href='https://pub.dev/packages/svg_flag'><img src='https://img.shields.io/pub/v/svg_flag.svg?logo=flutter&color=blue&style=flat-square'/></a></br>
An error-free flutter package contains SVG Flags of Countries around the world.

## Install

Add this line to your pubspec.yaml.

```yaml
dependencies:
  svg_flag: ^1.2.0
```

## Usage

First, import the package.

```dart
import 'package:svg_flag/svg_flag.dart';
```

Set flag from available static [FlagData]

```dart
SvgFlag(FlagData.id);
```

Set flag by parsing code from [String]

```dart
SvgFlag(FlagData.parse(code: "ID"));
```