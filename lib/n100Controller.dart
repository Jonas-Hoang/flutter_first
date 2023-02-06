import 'package:get/get.dart';

class N100 extends GetxController {
  final N100 repository;
  N100(this.repository);

  final _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;
}
