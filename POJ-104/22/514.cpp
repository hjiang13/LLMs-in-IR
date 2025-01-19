#include <iostream>
using namespace std;
int main()
{
int d[400];
int r=0;
do
{
d[r]=-10000;
r++;
}
while(r<300);
cin >> "%d",&d[0]);
int i=1;
do
{
cin >> ",%d",&d[i]);
i++;
}
while(i<300);
int b;
int a=d[0];
i=0;
if(d[1]!=-10000)
{
do
{
if(d[i]>a)
{
a=d[i]; }
i++;
}
while(i<300);
int num=0;
i=0;
do
{
if(a!=d[i])
{
b=d[i]; break; }
i++;
}
while(i<300);
i=0;
do
{
if(d[i]>b)
{
if(d[i]!=a)
{
b=d[i]; }
}
i++;
}
while(i<300);
if(b!=-10000)
{
cout << "%d\n",b); }
else
{
cout << "No"); }
}
else if(d[1]==-10000)
{
cout << "No"); }
return 0;
}