import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class BlocState<T> extends Equatable {
  T data;
}

class BlocStateUninitialized extends BlocState {
  @override
  String toString() => 'BlocStateUninitialized';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class BlocStateLoading extends BlocState {
  @override
  String toString() => 'BlocStateLoading';

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class BlocStateLoaded extends BlocState {
  var data;
  BlocStateLoaded({@required this.data});

  @override
  String toString() => 'BlocStateLoaded';

  @override
  // TODO: implement props
  List<Object> get props => [data];
}

class BlocStateError extends BlocState {
  final Error error;
  BlocStateError({@required this.error});

  @override
  String toString() => 'RelatedError';

  @override
  // TODO: implement props
  List<Object> get props => [error];
}
