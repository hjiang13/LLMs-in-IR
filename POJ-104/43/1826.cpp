#include <iostream>
using namespace std;
int f(int x)
{
int i;
for(i=2; i<x; i++)
if(x%i==0)return 0;
return 1;
}
void main()
{
int m,i;
cin >> "%d",&m);
for(i=2; i<=m/2; i++)
{
if(f(i)==1&&f(m-i)==1)
cout << "%d %d\n",i,m-i); }
}