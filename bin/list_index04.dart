/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/

func(List list1){
  return list1.last;
}
void main() {
  print(func([5,6,'a',4]));
}
