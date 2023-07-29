/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/

func(List<int> list1){
  int a = list1.first;
  int b = list1.last;
  return a>b ? a : b;
}
void main() {
  print(func([1,2,3,4,5,5,6]));
} 
