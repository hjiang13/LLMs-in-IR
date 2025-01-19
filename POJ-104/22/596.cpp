#include <iostream>
using namespace std;
void main()
{
char a;
int x[300]={
0}
,i,m,n,k;
cin >> "%d",&x[0]);
cin >> "%c",&a);
for(i=1; a==','; i++)
{
cin >> "%d",&x[i]);
cin >> "%c",&a);
}
i=i-1;
if(i>=1)
{
for(n=0; n<=i; n++)
{
for(m=n; m<=i; m++)
{
if(x[n]<x[m])
{
k=x[m];
x[m]=x[n];
x[n]=k;
}
}
}
for(m=0; m<=i; m++)
{
if(x[m]!=x[m+1])
break;
}
if(m<i)
cout << "%d",x[m+1]);
else
cout << "No");
}
else
cout << "No");
}