part of 'cov_bloc.dart';

abstract class CovState extends Equatable {
  const CovState();
  
  @override
  List<Object> get props => [];
}

class CovInitial extends CovState {}
