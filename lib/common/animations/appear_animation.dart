import 'package:flutter/material.dart';

class AppearAnimation extends StatefulWidget {
  const AppearAnimation({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  AppearAnimationState createState() => AppearAnimationState();
}

class AppearAnimationState extends State<AppearAnimation> {
  bool _collapsed = true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      setState(() => _collapsed = false);
    });
  }

  @override
  Widget build(BuildContext context) => AnimatedSize(
        duration: _duration,
        curve: Curves.easeOutCubic,
        child: AnimatedOpacity(
          opacity: _collapsed ? 0 : 1,
          curve: Curves.easeInCubic,
          duration: _duration,
          child: Container(
            constraints: _collapsed ? const BoxConstraints(maxHeight: 0.0) : const BoxConstraints(),
            child: widget.child,
          ),
        ),
      );
}

const _duration = Duration(milliseconds: 300);
