import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
actor DBank {
  var currentValue = 300;
  currentValue := 100;
  Debug.print(debug_show (currentValue));

  let add = 8451225455;
  Debug.print(debug_show (add));
  public func topup(amount : Nat) {
    currentValue += amount;
    Debug.print(debug_show (currentValue));
  };

};
