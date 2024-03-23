///question 12
void main(){
  List<int> list = [-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  int odd=0;
  int even=0;
  int zeros=0;
  for (int n in list) {
    if (n == 0) {
      zeros++;
    } else if (n % 2 == 0) {
      even++;
    } else {
      odd++;
    }

  }
  print('even numbers: $even');
  print('odd numbers: $odd');
  print('zeros: $zeros');

}