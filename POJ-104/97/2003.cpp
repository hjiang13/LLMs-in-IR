#include <iostream>
using namespace std;
void main()
{
int a[7]={
0,100,50,20,10,5,1}
,n,i,b[7];
cin >> "%d",&n);
for(i=1; i<=6; i++)
{
b[i]=(n-(n%a[i]))/a[i];
n=n-a[i]*b[i];
}
for(i=1; i<=6; i++)
{
cout << "%d\n",b[i]);
}
}