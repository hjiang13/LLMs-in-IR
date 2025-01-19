#include <iostream>
using namespace std;
int main ()
{
int a,b,max,min,n,s=0;
char c;
cin >> "%d%c",&a,&c);
if (c=='\n')
cout << "No");
else
{
cin >> "%d%c",&b,&c);
if (a>b)
{
max=a;
min=b;
s=1; }
else if (a<b)
{
max=b;
min=a;
s=1; }
else
{
max=a;
min=b;
s=0; }
for (; c==','; )
{
cin >> "%d%c",&n,&c);
if (n!=a||n!=b)
s=1;
if (n>min&&n<max)
min=n;
else if (n>max)
{
min=max;
max=n; }
else if (n<min&&min==max)
min=n;
}
if (s==0)
cout << "No");
else
cout << "%d",min); }
return 0;
}