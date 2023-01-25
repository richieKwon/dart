void main() {
  var name = 'YearLee';
  String nameOfDog = 'bull';
  print('Hello world');

  dynamic jens;
  if (jens is String) {}

  String? nickname = 'BlackBird';
  nickname = null;

  var giveMeFive = true;
  var numbers = [1, 2, 3, 4, 5];
  numbers.last;

  List<int> numbers2 = [5, 4, 3, 2, 1];

  var numbers3 = [1, 2, 3, if (giveMeFive) 4]; // collection if
}

void sayHello(String name) {
  print("Hello $name nice to meet you!");
}
