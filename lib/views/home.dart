import "package:flutter/material.dart";
import "../widgets/app_bar.dart";

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 10),
          children: [
            Center(child: Text("a")),
            Center(child: Text("b")),
            Center(child: Text("c")),
          ],
        ),
      )
    );
  }
}
