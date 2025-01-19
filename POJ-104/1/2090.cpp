#include <iostream>
using namespace std;
int s=0;
void f(int x,int y)
{
int i,j,k;
if(x==1)
s++;
else
{
for(; y<=x; y++)
{
if(x%y==0)
{
f(x/y,y);
}
}
}
}
int main()
{
int n,k,q,j;
cin >> "%d",&q);
for(j=0; j<q; j++)
{
cin >> "%d",&n);
f(n,2);
cout << "%d\n",s);
s=0;
}
return 0;
}