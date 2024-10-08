import Int "mo:base/Int";
actor {

  var cell : Int = 0;


  public func add(n : Int) : async Int {
    cell += n;
    return cell;
  };


  public func sub(n : Int) : async Int {
    cell -= n;
    return cell;
  };


  public func mul(n : Int) : async Int {
    cell *= n;
    return cell;
  };


  public func div(n : Int) : async ?Int {
    if (n == 0) {
  
      return null;
    } else {
      cell /= n;
      return ?cell;
    };
  };


  public func clearall() : async () {
    cell := 0;
  };
};
