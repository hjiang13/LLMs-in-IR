#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
,b[300],n,*p,*q,t=0,i,*j;
cin >> "%d",&n);
for(p=a,i=0; i<n; p++,i++)
cin >> "%d",p);
j=b;
p=a;
*j=*p;
p++;
while(*p!=0)
{
for(q=b; q<=j-t; q++)
if(*p==*q)
{
t++;
goto A;
}
*(j+1-t)=*p;
A:		j++;
p++;
}
for(q=b; q<j-t; q++)
cout << "%d,",*q);
cout << "%d\n",*(j-t));
}