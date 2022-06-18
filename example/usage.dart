import 'package:belajar_dart_library/exposed_library.dart';

main() {
  String resultPrefix = IDRStringValueOf(19500);
  print(resultPrefix);

  String resultPrefix1 = IDRStringValueOf(2000);
  print(resultPrefix1);

  String resultPrefix3 = IDRStringValueOf(500);
  print(resultPrefix3);

  // this lib cant be used because it was not exported
  // String resultSignature = ridhosSignature("190009889");
  // print('$resultSignature');
}