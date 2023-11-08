//Напишите программу Dart для утроения всех чисел в 
//заданном списке целых чисел. Используйте Dart map.
//void main() {
//  var numbers = [1, 2, 3, 4, 5];

//  var tripledNumbers = numbers.map((number) => number * 3).toList();

//  print("Исходные числа: $numbers");
//  print("Утроенные числа: $tripledNumbers");
//}



//Напишите программу Dart для добавления трех заданных 
//используя Dart map и lambda.
//void main() {
//  var list1 = [1, 2, 3, 4, 5];
//  var list2 = [5, 4, 3, 2, 1];
//  var list3 = [2, 3, 2, 3, 2];
//  var result = List.generate(
//    list1.length,
//    (index) => list1[index] + list2[index] + list3[index],
//  );
//  print("List 2: $list2");
//  print("List 3: $list3");
//}




//Напишите программу Dart для составления списка 
//заданных строк по отдельности, используя Dart map.
//void main() {
//  var strings = ["My", "Name",  "Is", "Akniyet"];

//  var characters = strings
//      .map((string) => string.split(''))
//      .expand((list) => list)
//      .toList();

//  print("Исходные строки: $strings");
//  print("Символы: $characters");
//}



//Напишите программу Dart для создания списка, 
//содержащего степень указанного числа в базисах, 
//возведенную в соответствующее число в индексе, используя Dart map.
//void main() {
//  var base = 2;
//  var count = 5;

//  var powers = List.generate(
//    count,
//    (index) => base.pow(index),
//  );

//  print("База: $base");
//  print("Список степеней: $powers");
//}

//extension PowerExtension on int {
//  int pow(int exponent) {
//    int result = 1;
//    for (int i = 0; i < exponent; i++) {
//      result *= this;
//    }
//    return result;
//  }
//}



//Напишите программу Dart для преобразования всех символов 
//в верхний и нижний регистр и устранения повторяющихся 
//букв из заданной последовательности. Используйте функцию map().
//void main() {
//  String input = "Akniyet, Shady!";
//  String uppercase = input.toUpperCase();
//  String lowercase = input.toLowerCase();
//  String uniqueCharacters = input.split('').toSet().join();
//  print("Исходная последовательность: $input");
//  print("Верхний регистр: $uppercase");
//  print("Нижний регистр: $lowercase");
//  print("Уникальные символы: $uniqueCharacters");
//}