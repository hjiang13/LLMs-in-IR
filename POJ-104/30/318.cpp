#include <iostream>
using namespace std;
/**
* ? ? ???7???????.cpp
* ?    ?????
* ?????2010?10?15?
* ???????????????7???????
*/
int main()			      //???
{
//?????
int i = 0, sum = 0 , n;            //?????????
cin>>n;                  //?????
while( i < n )                      //????
{
i = i + 1;                //???i??
if ( i % 7 == 0 || ((0 <= (i-70)) && ((i-70) <= 9))||((i - floor(i/10)*10) == 7))                              //???????7??
{
continue; }
//??????????
sum = sum + i*i; 								//???7???????
}
cout<<sum<<endl;              //???7???????
return 0;
}
//?????