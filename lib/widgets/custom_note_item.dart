import 'package:flutter/material.dart';

class CustomNoteWItem extends StatelessWidget {
  const CustomNoteWItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 12, top: 12, left: 12),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16), color: Color(0xffFFCD7A)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 24),
              child: Text('Flutter tips', style: TextStyle(fontSize: 30)),
            ),

            subtitle: Text('Build your career with Amr Muhammed'),
            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
          ),
          SizedBox(height: 30),
          Padding(padding: const EdgeInsets.only(right: 25), child: Text('may 22, 2025')),
        ],
      ),
    );
  }
}
