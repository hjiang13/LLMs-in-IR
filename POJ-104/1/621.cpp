#include <iostream>
using namespace std;
int f(int i,int t)
{
if(i<t)
{
return 0; }
int b=1;
int a;
for(a=t; a<i; a++)
{
if(i%a==0)
{
b=b+f(i/a,a); }
}
return b;
}
int main()
{
int n;
cin >> "%d",&n);
int i=0;
int d[100];
do
{
cin >> "%d",&d[i]);
i++;
}
while(i<n);
i=0;
do
{
cout << "%d\n",f(d[i],2));
i++;
}
while(i<n);
return 0;
}