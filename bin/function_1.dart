
void main(List<String> arguments) {
 print(1); 
 print(findSquare(5));
print(2); 
print(sum(23, 22));
print(3); 
print(matem(12, 6, 2)); 
print(4);
print(massiv([1,2,3,3,4,6,5])); 
}
// 1.Сделайте функцию, которая возвращает квадрат числа. 
int findSquare (int num){
  return num * num; 
}
// 2.Сделайте функцию, которая возвращает сумму двух чисел.
int sum (int a,int b){
  return a + b; 
}
// 3.Сделайте функцию, которая отнимает от первого числа второе и делит на третье.
String matem (double a, double b, double c){
double result = (a-b)/c; 
return "ответ $result";
}
// 5.  Дан массив с числами. Проверьте, есть ли в нем два одинаковых числа подряд. 
// Если есть - выведите da , а если нет - выведите net.
String? massiv (List a){
  String result = "";
  for (int i = 1; i < a.length; i ++){
    if (a[i] == a[i-1]){
     result = "da"; 
     break;
    }else{
      result = "net"; 
    }
  }
  return result;
}
