#include <iostream>
using namespace std;
int main()
{
int a[101]={
0}
;
int n,m;
cin >> "%d %d", &n, &m);
int i,j,num=0,p,q;
for(i=0; i<n; i++)
{
cin >> "%d", &a[i]);
}
for(i=0; i<n-m; i++)
{
num=a[i];
a[n+i]=num;
}
p=n-m;
q=2*n-m;
for(i=p; i<q-1; i++)
{
cout << "%d ", a[i]);
}
cout << "%d", a[q-1]);
}