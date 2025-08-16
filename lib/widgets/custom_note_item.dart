import 'package:flutter/material.dart';
import 'package:notes_app/models/item_note_model.dart';

class CustomNoteWItem extends StatelessWidget {
  const CustomNoteWItem({super.key, required this.itemNoteModel});
  final ItemNoteModel itemNoteModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(bottom: 12, top: 12, left: 12),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(16), color: itemNoteModel.color),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 24),
                  child: Text(itemNoteModel.title, style: TextStyle(fontSize: 30)),
                ),

                subtitle: Text(itemNoteModel.subTitle),
                trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
              ),
              SizedBox(height: 30),
              Padding(padding: const EdgeInsets.only(right: 25), child: Text(itemNoteModel.date)),
            ],
          ),
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
