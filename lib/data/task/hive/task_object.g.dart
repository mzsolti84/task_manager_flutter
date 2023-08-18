// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_object.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TaskObjectAdapter extends TypeAdapter<TaskObject> {
  @override
  final int typeId = 0;

  @override
  TaskObject read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TaskObject(
      fields[0] as String,
      fields[1] as String,
      fields[2] as bool,
      fields[3] as String,
      fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TaskObject obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.completed)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.endDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaskObjectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
