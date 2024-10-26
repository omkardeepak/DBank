import Debug "mo:base/Debug";
actor DBank {
  var currentValue = 300;
  currentValue := 100;
  Debug.print(debug_show (currentValue));

  let add = 8451225455;
  Debug.print(debug_show (add));
};
