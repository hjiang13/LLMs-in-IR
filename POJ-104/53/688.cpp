#include <iostream>
using namespace std;
void main()
{
int n,*p,x=0,i,a[500];
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[1]);
for(i=2; i<=n; i++){
x=0;
for(p=a; p<=a+i-1; p++)
{
if(a[i]==*p||a[i]==a[1]) x=1; }
if(x!=1) cout << ",%d",a[i]);
}
}