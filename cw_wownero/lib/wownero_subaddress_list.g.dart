// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wownero_subaddress_list.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$WowneroSubaddressList on WowneroSubaddressListBase, Store {
  final _$subaddressesAtom =
      Atom(name: 'WowneroSubaddressListBase.subaddresses');

  @override
  ObservableList<Subaddress>? get subaddresses {
    _$subaddressesAtom.reportRead();
    return super.subaddresses;
  }

  @override
  set subaddresses(ObservableList<Subaddress>? value) {
    _$subaddressesAtom.reportWrite(value, super.subaddresses, () {
      super.subaddresses = value;
    });
  }

  @override
  String toString() {
    return '''
subaddresses: ${subaddresses}
    ''';
  }
}
