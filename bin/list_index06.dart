/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
func(List a){
  List x = [];
  int i=0;
  while (i<a.length) {
    if (a[i]==1) {
      x.add(true);
    } else {
      x.add(a[i]);
    }
    i++;
  }
  return x;
}
void main() {
  print(func([1,0,1,0,0,0]));
}
