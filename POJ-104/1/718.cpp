#include <iostream>
using namespace std;
int m[100],i;
void sb(int,int);
int main()
{
int n,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
sb(a[i],2);
cout << "%d\n",m[i]+1);
}
return 0;
}
void sb(int c,int d)
{
int v;
for(v=d; v<=sqrt(c); v++)
{
if(c%v==0)
{
m[i]++;
sb(c/v,v); }
}
}