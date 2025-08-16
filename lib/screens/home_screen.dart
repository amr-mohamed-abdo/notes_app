import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_notes_body_widget.dart';
import 'package:notes_app/widgets/floating_action_buttom_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CustomFloatingActionButtonWidget(),
      body: MainNotesBodyWidget(),
    );
  }
}

