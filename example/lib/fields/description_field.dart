import 'package:fform/fform.dart';
import 'package:fform_flutter/fform_flutter.dart';

class DescriptionField extends FFormField<String?, String> with KeyedField {
  DescriptionField.dirty({required String value}) : super(value);

  @override
  String? validator(value) {
    return null;
  }
}
