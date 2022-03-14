import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:very_good_slide_puzzle/colors/colors.dart';
import 'package:very_good_slide_puzzle/layout/layout.dart';
import 'package:very_good_slide_puzzle/simple/simple.dart';
import 'package:very_good_slide_puzzle/theme/themes/themes.dart';

/// {@template simple_theme}
/// The simple puzzle theme.
/// {@endtemplate}
class SimpleTheme extends PuzzleTheme {
  /// {@macro simple_theme}
  const SimpleTheme() : super();

  @override
  String get name => 'Simple';

  @override
  bool get hasTimer => false;

  @override
  Color get nameColor => PuzzleColors.grey1;

  @override
  Color get titleColor => Colors.transparent;

  @override
  Color get backgroundColor => Colors.transparent;

  @override
  Color get defaultColor => Colors.transparent;

  @override
  Color get buttonColor => Colors.transparent;

  @override
  Color get hoverColor => PuzzleColors.primary3;

  @override
  Color get pressedColor => Colors.transparent;

  @override
  bool get isLogoColored => true;

  @override
  Color get menuActiveColor => Colors.transparent;

  @override
  Color get menuUnderlineColor => Colors.transparent;

  @override
  Color get menuInactiveColor => Colors.transparent;

  @override
  String get audioControlOnAsset => 'assets/images/audio_control/simple_on.png';

  @override
  String get audioControlOffAsset =>
      'assets/images/audio_control/simple_off.png';

  @override
  PuzzleLayoutDelegate get layoutDelegate => const SimplePuzzleLayoutDelegate();

  @override
  List<Object?> get props => [
        name,
        audioControlOnAsset,
        audioControlOffAsset,
        hasTimer,
        nameColor,
        titleColor,
        backgroundColor,
        defaultColor,
        buttonColor,
        hoverColor,
        pressedColor,
        isLogoColored,
        menuActiveColor,
        menuUnderlineColor,
        menuInactiveColor,
        layoutDelegate,
      ];
}
