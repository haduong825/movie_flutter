import 'package:equatable/equatable.dart';
import 'package:flutter_tubi/src/models/models.dart';
import 'package:meta/meta.dart';

abstract class RelatedState extends Equatable {
  RelatedState([List props = const []]) : super();
}

class RelatedUninitialized extends RelatedState {
  @override
  String toString() => 'RelatedUninitialized';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class RelatedLoading extends RelatedState {
  @override
  String toString() => 'RelatedLoading';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class RelatedLoaded extends RelatedState {
  final List<Movie> movies;

  RelatedLoaded({this.movies}) : super([movies]);

  @override
  String toString() => 'RelatedLoaded { data: $movies }';

  @override
  // TODO: implement props
  List<Object> get props => [movies];
}

class RelatedError extends RelatedState {
  final Error error;
  RelatedError({@required this.error});

  @override
  String toString() => 'RelatedError';

  @override
  // TODO: implement props
  List<Object> get props => [error];
}
