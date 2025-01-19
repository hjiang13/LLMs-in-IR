#include <iostream>
using namespace std;
void main()
{
int m=0,n,a[6]={
0}
,i;
cin >> "%d",&n);
for(i=0; i<=5; i++)
{
a[i]=n%10;
n=n/10;
m=m*10+a[i];
if(n==0)
break;
}
cout << "\n%d",m);
}