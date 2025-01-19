#include <iostream>
using namespace std;
int factoring(int a,int b)
{
int i,kind=0;
if(a==1)
{
kind=1;
}
else
{
for(i=b; i<=a; i++)
{
if(a%i==0)
{
kind=factoring(a/i,i)+kind;
}
}
}
return kind;
}
int main()
{
int n,i,j,a[30000]={
0}
,b[30000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=factoring(a[i],2);
}
for(i=0; i<n; i++)
{
cout << "%d\n",b[i]);
}
return 0;
}