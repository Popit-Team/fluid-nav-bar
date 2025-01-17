import 'package:flutter/cupertino.dart';

/// An icon definition used as child by [FluidNavBar]
///
/// See also:
///
///  * [FluidNavBar]

class FluidNavBarIcon {
  /// The SVG path
  final String? svgPath;

  /// The icon data
  final IconData? icon;

  /// The color used to paint the SVG when the item is active
  final Color? selectedForegroundColor;

  /// The color used to paint the SVG when the item is inactive
  final Color? unselectedForegroundColor;

  /// The background color of the item
  final Color? backgroundColor;

  /// Extra information which can be used in [FluidNavBarItemBuilder]
  final Map<String, dynamic>? extras;

  FluidNavBarIcon({
    this.svgPath,
    this.icon,
    this.selectedForegroundColor,
    this.unselectedForegroundColor,
    this.backgroundColor,
    this.extras,
  })  : assert(svgPath == null || icon == null, 'Cannot provide both an svgPath and an icon.'),
        assert(svgPath != null || icon != null, 'An svgPath or an icon must be provided.');
}
