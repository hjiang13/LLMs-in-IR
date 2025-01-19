#include <iostream>
using namespace std;
main()
{
int n,i,a[10000],b[10000];
int cal(int x);
cin >> "%d",&n);
for(i=1; i<=n; i++) {
cin >> "%d",&a[i]); }
for(i=1; i<=n; i++) {
b[i]=cal(a[i]); }
cout << "%d",b[1]);
for(i=2; i<=n; i++) {
cout << "\n%d",b[i]); }
}
int cal(int x)
{
int i,a[30],t;
a[1]=1; a[2]=1;
for(i=3; i<=30; i++) {
a[i]=a[i-1]+a[i-2]; }
t=a[x];
return(t);
}