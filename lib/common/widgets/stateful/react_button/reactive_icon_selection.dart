import 'package:flutter_social_app/common/widgets/stateful/react_button/reactive_icon_definition.dart';

class ReactiveIconSelectionMessage {
  ReactiveIconSelectionMessage({
    required this.icon,
    required this.isSelected,
  });

  final ReactiveIconDefinition icon;
  final bool isSelected;
}
