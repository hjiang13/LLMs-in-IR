#include <iostream>
using namespace std;
int main()
{
int sushu(int x);
int N,n;
cin >> "%d",&N);
if(N<=4)
cout << "empty");
else
{
for(n=1; n<=(N-2); n++)
if(sushu(n)==1)
if(sushu(n+2)==1)
cout << "%d %d\n",n,(n+2)); }
}
int sushu(int x)
{
int i,a;
for(i=2; i<x; i++)
if(x%i==0)
break;
if(i==x)
a=1;
else
a=0;
return(a);
}