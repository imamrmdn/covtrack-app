import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'cov_event.dart';
part 'cov_state.dart';

class CovBloc extends Bloc<CovEvent, CovState> {
  CovBloc() : super(CovInitial());

  @override
  Stream<CovState> mapEventToState(
    CovEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
