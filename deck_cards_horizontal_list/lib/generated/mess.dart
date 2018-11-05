//List<String> suit = new List(4);
//suit.addAll("hearts", "diamonds", "trumps", "spades" );
//suit.add{"hearts"}
//
//suit.add("hear");
//suit.

List<String> suit = ["hearts", "diamonds", "trumps", "spades"];
List<String> number = [
  "ace",
  "two",
  "three",
  "four",
  "five",
  "six",
  "seven",
  "eight",
  "nine",
  "ten",
  "knight",
  "queen",
  "king"
];

void main() {
  print("hello");
  print(suit[0]);
  int i, j;
  for (i = 0; i < suit.length; i++) {
    print(suit[i]);
    for (j = 0; j < number.length; j++) {
      print(number[j] + " of " + suit[i]);
    }
  }
}
