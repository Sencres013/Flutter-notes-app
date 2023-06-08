import "package:flutter/material.dart";
import "../widgets/app_bar.dart";
import "../widgets/note_preview.dart";

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
        child: ListView(
          children: [
            NotePreview(),
            NotePreview(),
          ],
        ),
      ),
    );
  }
}
