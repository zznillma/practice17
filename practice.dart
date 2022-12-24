
void main() {
  task1(null);
  task2(null, null);
  task3(null, null);
  task4(2);
  task5(false);
  task6(name: 'iPhone', model: '13Pro', color: 'green');
}

task1(String? name) {
  name = name ?? 'Ошибка';
  print(name);
}

task2(int? a, int? b) {
  a = a ?? 1;
  b = b ?? 2;
  print(a + b);
}

task3(String? name, int? age) {
  name = name ?? 'никто';
  age = age ?? 0;
  print('зовут тебя $name а возраст твой $age');
}

task4(int? a) {
  if (a! > 3 && a != null) {
    print(a + 10);
  } else {
    print(a - 10);
  }
}

task5(bool? isRain) {
  isRain = isRain ?? false;
  String result = isRain == true ? 'брать зонт' : 'не брать знонт';
  print(result);
}

task6(
    {required String name,
    required String model,
    required String color,
    int? length,
    int? weidth,
    int? massa}) {
      print('name: $name,\nmodel: $model,\ncolor: $color,\nlenght: $length,\nweidth: $weidth,\nmassa: $massa');
    }
