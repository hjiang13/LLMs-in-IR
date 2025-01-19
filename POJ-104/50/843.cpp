#include <iostream>
using namespace std;
int main()
{
int w,i,j,a[13];
int month[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&w);
for(i=0; i<12; i++)
{
int x=0;
for(j=0; j<=i; j++)
{
x=x+month[j];
}
a[i]=(x+13-1)%7;
}
switch(w)
{
case 1:
for(i=0; i<12; i++)
{
if(a[i]==4)
cout << "%d\n",i+1);
}
break;
case 2:
for(i=0; i<12; i++)
{
if(a[i]==3)
cout << "%d\n",i+1);
}
break;
case 3:
for(i=0; i<12; i++)
{
if(a[i]==2)
cout << "%d\n",i+1);
}
break;
case 4:
for(i=0; i<12; i++)
{
if(a[i]==1)
cout << "%d\n",i+1);
}
break;
case 5:
for(i=0; i<12; i++)
{
if(a[i]==0)
cout << "%d\n",i+1);
}
break;
case 6:
for(i=0; i<12; i++)
{
if(a[i]==6)
cout << "%d\n",i+1);
}
break;
case 7:
for(i=0; i<12; i++)
{
if(a[i]==5)
cout << "%d\n",i+1);
}
}
return 0;
}