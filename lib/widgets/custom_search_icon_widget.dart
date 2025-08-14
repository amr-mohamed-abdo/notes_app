import 'package:flutter/material.dart';

class CustomSearchIconWidet extends StatelessWidget {
  const CustomSearchIconWidet({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 55,
        height: 55,
        decoration: BoxDecoration(color: Colors.white.withValues(alpha: 0.1), borderRadius: BorderRadius.circular(16)),
        child: Center(
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: 32, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
