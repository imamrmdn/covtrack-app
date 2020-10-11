import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class IndonesiaCovData extends Equatable {
  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;
  final String dirawat;

  IndonesiaCovData({
    @required this.name,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
    @required this.dirawat,
  });

  @override
  List<Object> get props => [
        name,
        positif,
        sembuh,
        meninggal,
        dirawat,
      ];
}
