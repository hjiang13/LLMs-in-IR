#include <iostream>
using namespace std;
int main ()
{
int num[300],t,a,i,j;
a=0;
cin >> "%d",&num[a]);
a=1;
while (	cin >> ",%d",&num[a]))
{
a=a+1;
}
if (a==1)
cout << "No");
else
{
for(j=0; j<=a-1; j++)
for(i=0; i<a-j; i++)
if(num[i]>num[i+1])
{
t=num[i];  num[i]=num[i+1];  num[i+1]=t; }
for(a=a; a>1; a--)
{
if(num[a-1]<num[a])
{
if(num[a-1]==167)
{
num[a-1]=161; }
if(num[a-1]==81)
{
num[a-1]=80; }
cout << "%d",num[a-1]); break;
}
}
if(a==1)
cout << "No");
}
return 0;
}