import 'package:flutter/material.dart';
import 'package:notes_app/models/item_note_model.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/items_list_view_builder.dart';

class MainNotesBodyWidget extends StatelessWidget {
  MainNotesBodyWidget({super.key});
  List<ItemNoteModel> listOfItemNotes = [
    ItemNoteModel(
      date: 'may 22,2025',
      subTitle: 'Build your career with Amr',
      title: 'flutter tips',
      color: Colors.red,
    ),
    ItemNoteModel(
      date: 'may 22,2025',
      subTitle: 'Build your career with Amr',
      title: 'flutter tips',
      color: Colors.red,
    ),
    ItemNoteModel(
      date: 'may 22,2025',
      subTitle: 'Build your career with Amr',
      title: 'flutter tips',
      color: Colors.red,
    ),
    ItemNoteModel(
      date: 'may 22,2025',
      subTitle: 'Build your career with Amr',
      title: 'flutter tips',
      color: Colors.red,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
      child: Column(
        children: [
          CustomAppBarWidget(),
          ItemsNotesListViewBuilder(listOfItemNotes: listOfItemNotes),
        ],
      ),
    );
  }
}
