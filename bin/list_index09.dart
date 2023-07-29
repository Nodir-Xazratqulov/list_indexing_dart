/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/

func(List list1){
  int a=list1[0];
  int i=1;
  while(i<list1.length){
    i++;
    if(list1[i]!=a){
      return false;
    }
    return true;
  }
}
void main() {
  print(func([1,1,4,1,1]));
} 
