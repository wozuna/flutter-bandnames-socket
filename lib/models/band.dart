class Band {
  String id;
  String name;
  int votes;

  Band({
    this.id,
    this.name,
    this.votes,
  });

//esto es un factory constructor que solo retorna una nueva instancia de la banda.
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj['id'],
        name: obj['name'],
        votes: obj['votes'],
      );
}
