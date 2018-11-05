int i;
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

enum suitEnum { hearts, diamonds, trumps, spades }
enum numberEnum {
  ace,
  one,
  two,
  three,
  four,
  five,
  six,
  seven,
  eight,
  nine,
  ten,
  knight,
  queen,
  king
}

void main() {
  print(suit[3]);
  print(number[3] + " of " + suit[3]);
  print(numberEnum.values);
  suitEnum.values.forEach((v) => print('value: $v, index: ${v.index}'));
  numberEnum.values.forEach((v) => print('value: $v, index: ${v.index}'));

  List<suitEnum> suitEnums = suitEnum.values;
  for (i = 0; i < suitEnums.length; i++) {
    print(suitEnums[i]);
  }
}
