#include <iostream>
using namespace std;
void main()
{
long a,b[8]={
0}
,c=0,d=0,i,s=0;
cin >> "%d",&a);
for(i=3; i<=7; i=i+2)
{
if(a%i==0)
{
b[i]=i;
c++;
}
}
for(i=3; i<=7; i=i+2)
s=s+b[i];
if(s==0)
cout << "n");
else
for(i=3; i<=7; i=i+2)
{
if(b[i]!=0)
{
cout << "%ld",b[i]);
d++;
if(d<c)
cout << " "); }
}
}