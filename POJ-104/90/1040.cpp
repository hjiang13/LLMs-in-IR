#include <iostream>
using namespace std;
int f(int x,int y)
{
int k=0;
if(x>=0)
{
if(x<=1||y<=1)
k=1;
else
k=f(x,y-1)+f(x-y,y);
}
return(k);
}
void main()
{
int a,m[100],n[100],i,k[100];
cin >> "%d",&a);
for(i=1; i<=a; i++)
{
cin >> "%d %d",&m[i],&n[i]);
k[i]=f(m[i],n[i]);
}
for(i=1; i<=a; i++)
cout << "%d\n",k[i]);
}