import 'package:flutter/material.dart';
import 'package:flutter1/constant.dart';

import 'package:velocity_x/velocity_x.dart';

class InputView extends StatelessWidget {
  const InputView({
    Key? key,
    this.controller,
    this.focusNode,
    this.onSubmitted,
    this.onChanged,
    this.hintText = "",
    this.fontSize = 12,
    this.obscureText = false,
    this.autocorrect = false,
    this.enableSuggestions = false,
    this.enabled = true,
    this.textInputType,
    this.textInputAction,
    this.borderColor = Colors.transparent,
    this.backgroundColor = f4f4f4Color,
    this.leading,
    this.trailing,
    this.width,
    this.contentPadding = const EdgeInsets.fromLTRB(20, 0, 20, 0),
  }) : super(key: key);

  final TextEditingController? controller;
  final FocusNode? focusNode;
  final Function(String)? onSubmitted;
  final Function(String)? onChanged;
  final String hintText;
  final double fontSize;
  final bool obscureText;
  final bool autocorrect;
  final bool enableSuggestions;
  final bool enabled;
  final TextInputType? textInputType;
  final TextInputAction? textInputAction;
  final Color borderColor;
  final Color backgroundColor;
  final Widget? leading;
  final Widget? trailing;
  final double? width;
  final EdgeInsetsGeometry contentPadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: backgroundColor,
        border: Border.all(
          color: borderColor,
          width: 1,
        ),
      ),
      child: HStack([
        leading ?? const SizedBox.shrink(),
        TextField(
          textAlign: TextAlign.left,
          keyboardType: textInputType,
          controller: controller,
          focusNode: focusNode,
          onSubmitted: onSubmitted,
          onChanged: onChanged,
          textInputAction: textInputAction,
          decoration: InputDecoration(
            contentPadding: contentPadding,
            border: InputBorder.none,
            hintText: hintText,
            hintStyle: const TextStyle(
              fontFamily: 'Comfortaa',
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: a9a9a9Color,
            ),
            // prefixIcon: leading,
            // suffixIcon: trailing,
          ),
          style: TextStyle(fontSize: fontSize),
          obscureText: obscureText,
          autocorrect: autocorrect,
          enableSuggestions: enableSuggestions,
          enabled: enabled,
          enableInteractiveSelection: true,
        ).expand(),
        trailing ?? const SizedBox.shrink(),
      ]),
    ).centered();
  }
}
