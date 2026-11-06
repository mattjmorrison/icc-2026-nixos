
let
  name = "Iowa Code Camp";
  greet = "Hello, ${name}";
  from = "from NixOS!";
in
  {
    message = "${greet} ${from}";
  }
