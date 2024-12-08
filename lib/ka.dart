import 'package:flutter/material.dart';

class Ka extends StatefulWidget {
  const Ka({super.key});

  @override
  State<Ka> createState() => _KaState();
}

class _KaState extends State<Ka> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
