#include <iostream>
using namespace std;
int main()
{
int n,i;
int m[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&n);
for(i=0; i<7; i++)
{
if((n+i)%7==5)
{
n=(1+i)%7; //??????
break;
}
}
//cout << "first Friday=%d\n",n);
int e=13;
for(i=0; i<12; i++)
{
e=e+m[i];
//cout << "%d\n",e);
if(e%7==n)
{
cout << "%d\n",i+1);
}
}
return 0;
}