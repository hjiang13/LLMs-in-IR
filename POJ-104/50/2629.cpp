#include <iostream>
using namespace std;
main()
{
int n;
int a[12],i,j,s,k;
cin >> "%d",&n);
a[0]=0;
a[1]=31;
a[2]=28;
a[3]=31;
a[4]=30;
a[5]=31;
a[6]=30;
a[7]=31;
a[8]=31;
a[9]=30;
a[10]=31;
a[11]=30;
for(i=1; i<=12; i++)
{
s=13;
for(j=1; j<=i; j++)
{
s=s+a[j-1];
}
k=s-1+n;
if(k%7==5)
cout << "%d\n",i);
}
}