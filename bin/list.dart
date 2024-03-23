///Question 15
void main(){
  List<String> names = ['Anu', 'Pavana', 'Athira', 'Meenu', 'Sree','Amal'];

  List<String> find = names.where((name) => name.startsWith('A')).toList();

  print('Names starting with "A": $find');

}