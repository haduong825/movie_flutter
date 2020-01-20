import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {}

class FetchHomePage extends HomeEvent {
  @override
  String toString() => 'FetchHomePage';

  @override
  // TODO: implement props
  List<Object> get props => null;
}