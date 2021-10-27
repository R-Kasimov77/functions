main(List<String> args) {
  print(1); 
  List<int> a = [1,2,3,4,5,6,7,8,9]; 
  print(contain(a));
  print(2); 
  print(dvachisla(2, 2)); 
  print(3);
  print(otrChislo(-2)); 
}
// 1. Дан массив с числами. Проверьте, что в этом массиве есть число 5. Если есть da else net.  
String contain (List b){
  if (b.contains(5)){
  return "da"; 
  } else {
    return "net"; 
  }
}
// 2. Сделайте функцию, которая параметрами принимает 2 числа. Если эти числа похожи true else fslse.
bool dvachisla (int a, int b){
  if (a == b){
    return true; 
  }
  else{
    return false; 
  }
}
// 3. Сделайте функцию, которая параметром принимает число и проверяет - отрицательное или нет, true else false. 
bool otrChislo (int a){
  if (a < 0){
    return true; 
  }else{
    return false; 
  }
}