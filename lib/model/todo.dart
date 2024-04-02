class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});
  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'MobileTechnology',isDone: true),
      ToDo(id: '02', todoText: 'Web Information System',isDone: true),
      ToDo(id: '03', todoText: 'Software Engineering',),
      ToDo(id: '04', todoText: 'Islamic Ministerial Statute',),
      ToDo(id: '05', todoText: 'BPM',),
      ToDo(id: '06', todoText: ' Islamic Political Statute',),
    ];
  }
}
