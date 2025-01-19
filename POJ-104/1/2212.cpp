#include <iostream>
using namespace std;
int fenjie(int x,int k)
{
int t=1,i;
if(k>x)
{
return 0;
}
for(i=k; i<x; i++)
{
if(x%i==0)
{
t=t+fenjie(x/i,i);
}
}
return t;
}
int main()
{
int j,p,n,a[101];
cin >> "%d",&n);
for(j=0; j<=n-1; j++)
{
cin >> "%d",&a[j]);
}
for(j=0; j<=n-1; j++)
{
cout << "%d",fenjie(a[j],2));
cout << "\n");
}
return 0;
}