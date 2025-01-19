#include <iostream>
using namespace std;
int ju(int x)
{
int j;
for(j=2; j<x; j++)
{
if(x%j==0)
return 0;
}
return 1;
}
int main()
{
int i,num,flag=0;
int b;
cin >> "%d",&num);
for(i=3; i<=num/2; i=i+2)
{
if(ju(i)==1)
{
b=num-i;
if(ju(b)==1)
{
cout << "%d %d",i,b);
cout << "\n");
}
}
}
return 0;
}