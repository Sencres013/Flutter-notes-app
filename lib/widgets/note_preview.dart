import "package:flutter/material.dart";
import "../models/note.dart";
import "../data/colors.dart";

class NotePreview extends StatelessWidget {
  const NotePreview({
    super.key,
    required this.note,
  });

  final Note note;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        padding: EdgeInsets.symmetric(vertical: 13, horizontal: 20),
        height: 75,
        color: fgColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              note.title!,
              style: TextStyle(
                color: textColor,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              note.body!,
              style: TextStyle(
                color: textColor,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
