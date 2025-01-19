#include <iostream>
using namespace std;
int number(int a,int b)
{
int total;
if(a==1)
{
total=1;
return total;
}
if(b==1)
{
total=1;
return total;
}
if(a<b)
{
total=number(a,a);
return total;
}
if(a==b)
{
total=1+number(a,b-1);
return total;
}
if(a>b)
{
total=number(a-b,b)+number(a,b-1);
return total;
}
}
void main()
{
int m[20],n[20],C[20],t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d",&m[i],&n[i]);
C[i]=number(m[i],n[i]);
}
for(i=0; i<t; i++)
{
cout << "%d\n",C[i]);
}
}