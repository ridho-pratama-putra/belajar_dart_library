String ridhosSignature(String value) {
  return "ridhos $value";
}

String IDRStringValueOf(int value) {
  String result = "";
  var ribuan = value / 1000;
  if (ribuan >= 1) {
    result = ribuan.toInt().toString();
    var ratusan = value % 1000;
    result = "${ribuan.toInt()}.000";
    if (ratusan >= 1) {
      result = "${ribuan.toInt()}.$ratusan";
    }
  } else if (ribuan < 1) {
    var ratusan = value / 100;
    result = "${ratusan.toInt()}00";
    return "Rp. $result,-";
  }
  return "Rp. $result,-";
}