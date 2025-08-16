import 'package:flutter/material.dart';
import 'package:notes_app/models/item_note_model.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

class ItemsNotesListViewBuilder extends StatelessWidget {
  const ItemsNotesListViewBuilder({super.key, required this.listOfItemNotes});
  
  final List<ItemNoteModel> listOfItemNotes;
  
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: listOfItemNotes.length,
        itemBuilder: (context, index) {
          return CustomNoteWItem(itemNoteModel: listOfItemNotes[index]);
        },
      ),
    );
  }
}
