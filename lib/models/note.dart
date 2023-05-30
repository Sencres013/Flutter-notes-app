class Note {
  String? title;
  String? body;
  int? id;

  Note({ required this.title, required this.body }) {
    id = DateTime.now().millisecondsSinceEpoch;
  }
}
