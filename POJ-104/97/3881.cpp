#include <iostream>
using namespace std;
int main()
{
int n,i,a[6]={
100,50,20,10,5,1}
,b[6]={
0}
;
cin >> "%d",&n);
for(i=0; i<5; i++)
{
b[i]=n/a[i];
n=n%a[i];
}
b[5]=n;
for(i=0; i<6; i++)
{
cout << "%d\n",b[i]);
}
return 0;
}