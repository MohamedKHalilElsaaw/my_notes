part of 'add_notes_cubit.dart';

@immutable
abstract class AddNotesState {}

class NotesInitial extends AddNotesState {}

class AddNoteLoding extends AddNotesState {}

class AddNoteSuccess extends AddNotesState {}

class AddNoteFailure extends AddNotesState {
  final String errMessage;

  AddNoteFailure(this.errMessage);
}
