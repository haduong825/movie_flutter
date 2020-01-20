import 'package:equatable/equatable.dart';

abstract class BlocEvent extends Equatable {}

class BlocEventFetch extends BlocEvent {
  @override
  String toString() => 'BlocEventFetch';

  @override
  // TODO: implement props
  List<Object> get props => null;
}