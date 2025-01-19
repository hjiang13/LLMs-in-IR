#include <iostream>
using namespace std;
void main()
{
int a[1000],*p,i,n,*p1;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
p=a+1;
for(; p<(a+n); p++)
{
for(p1=a; p1<p; p1++)
if(*p1==*p) break;
if(p1==p) cout << ",%d",*p);
}
}