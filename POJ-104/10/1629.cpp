#include <iostream>
using namespace std;
int l,n;
int a[30];
void measure( int k,int s,int m)
{
int i;
if (k==n){
if (s>l)l=s; }
else {
for (i=k+1; i<=n; i++)
if (a[i-1]<=m)
measure(i,s+1,a[i-1]);
measure(n,s,m);
}
}
void main()
{
int i;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
measure(0,0,10000);
cout << "%d\n",l);
}