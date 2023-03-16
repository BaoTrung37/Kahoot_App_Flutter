// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:kahoot_rocket_studio/presentation/resources/app_text_styles.dart';

enum ButtonType {
  first,
  second,
  third,
  fourth,
}

enum ButtonState {
  normal,
  disable,
}

class AppButton extends StatelessWidget {
  const AppButton({
    Key? key,
    this.leftIcon,
    required this.title,
    this.backgroundColor,
    required this.onButtonTap,
    this.style,
    this.width,
    this.height,
    this.buttonType = ButtonType.first,
    this.buttonState = ButtonState.normal,
  }) : super(key: key);

  final Widget? leftIcon;
  final String title;
  final Color? backgroundColor;
  final TextStyle? style;
  final double? height;
  final double? width;

  final VoidCallback onButtonTap;

  final ButtonType buttonType;
  final ButtonState buttonState;

  Color? _backgroundColor() {
    switch (buttonType) {
      case ButtonType.first:
        return Colors.red;
      case ButtonType.second:
        return Colors.blue;
      case ButtonType.third:
        return Colors.yellow[800];
      case ButtonType.fourth:
        return Colors.green;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onButtonTap,
      child: Opacity(
        opacity: buttonState == ButtonState.disable ? 0.6 : 1,
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: backgroundColor ?? _backgroundColor(),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 13,
                offset: Offset(3, 3),
                spreadRadius: 1,
              ),
            ],
          ),
          width: width ?? 250,
          height: height ?? 150,
          child: Row(
            children: [
              if (leftIcon != null) leftIcon!,
              Expanded(
                child: Center(
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: style ??
                        AppTextStyles.textLargeBold.copyWith(
                          color: Colors.white,
                        ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
