// final and const
void main(){

  const age = 20 ; //can't reassign 
  final date = DateTime.now();
  final num = 30;

/* 
  Difference between final and const:
  - There are two phases: Compile-time and Run-time. Compile-time comes first, followed by run-time.
  - const is evaluated at compile-time, so it must be assigned with a compile-time constant.
  - final is evaluated at run-time and can only be set once.
  - Therefore, use const when the value is known at compile-time, and final when the value is known at run-time but should not change afterward.

  eg. final date = DateTime.now();
      const age = 20 ;
*/
}