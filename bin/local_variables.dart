

///local variables -> locally declared variables
///                -> create inside the function/constructor/blocks
///                -> local variables cant be accessed from outside the function/constructor/blocks




/// userdefined function without class
void myFunction()
{
  //here a and b are local variables
  int a=100, b=200;
  print("sum=${a+b}");
}



/// userdefined function within class
class A{
  int a=10, b=20;//instance variable

  void add()
  {
int sum=a+b; 
  //here sum is local variable.....a and b are instance variable   
              
              //instance variables can be accessed inside the class without using object
              //instance variables can be accessed outside the class using object

  print("sum=$sum");
  }
}

void main()
{
  myFunction(); //this function is not inside the class so it can be call like this
  A obj= A();
  obj.add();    //this function is inside the class so it should call using object

  
}

