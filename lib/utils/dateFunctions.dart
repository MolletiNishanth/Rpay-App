// ignore_for_file: file_names

String conMonth(String s) {
  String temp = s.substring(3, 5);
  if (temp == "01") {
    return "Jan";
  }
  if (temp == "02") {
    return "Feb";
  }
  if (temp == "03") {
    return "Mar";
  }
  if (temp == "04") {
    return "April";
  }
  if (temp == "05") {
    return "May";
  }
  if (temp == "06") {
    return "June";
  }
  if (temp == "07") {
    return "July";
  }
  if (temp == "08") {
    return "Aug";
  }
  if (temp == "09") {
    return "Sep";
  }
  if (temp == "10") {
    return "Oct";
  }
  if (temp == "11") {
    return "Nov";
  }
  return "Dec";
}
