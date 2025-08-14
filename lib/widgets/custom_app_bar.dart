import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_search_icon_widget.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(height: 100),
        Text('Notes', style: TextStyle(fontSize: 25, color: Colors.white)),
        Spacer(flex: 1),
        CustomSearchIconWidet(),
      ],
    );
  }
}
