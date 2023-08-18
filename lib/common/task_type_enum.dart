enum TaskType {
  apple('gyümölcs'),
  gear('javítás'),
  shopping('bevásárlás'),
  cooking('főzés'),
  household('házimunka'),
  washing('mosás'),
  gardening('kertészkedés'),
  bills('számlák');

  const TaskType(this.value);
  final String value;
}
