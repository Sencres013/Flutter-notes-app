import "package:flutter/material.dart";

class NotePreview extends StatelessWidget {
  const NotePreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          height: 100,
          child: Placeholder(),
        ),
      ),
    );
  }
}
