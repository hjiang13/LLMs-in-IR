#include <iostream>
using namespace std;
void main()
{
int n;
int a=0,b=0;
int i,j;
int c=1000,d=1000;
int num;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&num);
if(num==0)
{
if(a<i)
a=i;
if(b<j)
b=j;
if(c>i)
c=i;
if(d>j)
d=j;
}
}
}
cout << "%d\n",(a-c-1)*(b-d-1));
}