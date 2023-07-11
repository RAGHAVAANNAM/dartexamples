void main() {
  var Empid = {
    "934521": "Chandra",
    "934522": "Sai gopi",
    "924523": "Ram Raju",
    "965767": "aadhya",
    "765345": "kaarthi"
  };

  Empid.forEach((key, value) {
    print("Key:$key,value:$value");
  });
  print("Emp id numbers: ${Empid.keys}");
  print("Emp names: ${Empid.values}");

  Empid["103223"] = "rambabu";
  print(Empid);
  //Empid.entries({"102343": "rambabu"}.entries);
}
