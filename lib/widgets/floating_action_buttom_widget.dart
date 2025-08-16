import 'package:flutter/material.dart';

class CustomFloatingActionButtonWidget extends StatelessWidget {
  const CustomFloatingActionButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  FloatingActionButton(
      onPressed: () {},
      shape: CircleBorder(),
      backgroundColor: Colors.green,
      child: Icon(Icons.add),
    );
  }
}
