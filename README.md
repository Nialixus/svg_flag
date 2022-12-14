# Svg Flag

<a href='https://pub.dev/packages/svg_flag'><img src='https://img.shields.io/pub/v/svg_flag.svg?logo=flutter&color=blue&style=flat-square'/></a></br>
An error-free flutter package contains SVG Flags of Countries around the world.

## Preview

![Screenrecorder-2022-10-12-14-49-17-88](https://user-images.githubusercontent.com/45191605/196086298-afef0dee-9370-4f90-a43c-511890577728.gif)

## Install

Add this line to your pubspec.yaml.

```yaml
dependencies:
  svg_flag: ^1.4.0
```

## Usage

Import the package.

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

## Example

- <a href="https://github.com/Nialixus/svg_flag/blob/main/example/lib/main.dart">svg_flag/example/lib/main.dart</a>
- <a href="https://github.com/Nialixus/svg_flag/releases/tag/svg_flag-v1.3.0">svg_flag v1.3.0.apk</a>
