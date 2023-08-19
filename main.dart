void main() {
  if (1 != 1) {
    print("Correct");
  } else if (1 == 2) {
    print("ss");
  } else {
    print("Wrong");
  }

  1 != 1 ? print("correct") :1 == 2? print("wrong"):print("C");

  if (1 == 1) {
    print("yes");
  }

  var command = "OPENn";

  switch (command) {
    case "OPEN":
      print("OPEN");

    case "Close":
      print("CLOSE");

    default:
      print("Default");
  }
}
