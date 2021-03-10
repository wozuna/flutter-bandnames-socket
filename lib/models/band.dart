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
        id: obj.containsKey('id') ? obj['id'] : 'no-id',
        name: obj.containsKey('name') ? obj['name'] : 'no-name',
        votes: obj.containsKey('votes') ? obj['votes'] : 'no-votes',
      );
}
