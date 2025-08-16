import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_notes_body_widget.dart';
import 'package:notes_app/widgets/details_for_floating_action_buttom.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return DetailsForFloatingActionButtom();
            },
          );
        },
        shape: CircleBorder(),
        backgroundColor: Colors.green,
        child: Icon(Icons.add),
      ),
      body: MainNotesBodyWidget(),
    );
  }
}
