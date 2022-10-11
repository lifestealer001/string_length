/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
String func(String s){
  String b = '*';
  int a = s.length;
  return b * a;
}
void main() {
  print(func('salom2'));// write your code here
}
