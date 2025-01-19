#include <iostream>
using namespace std;
void main()
{
int a[100000],*p=a,n,k,*q;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%d",p);
cin >> "%d",&k);
for(p=a; p<a+n; p++)
if(*p==k)
{
{
for(q=p; q<a+n-1; q++)
*q=*(q+1); }
n--;
p--; }
cout << "%d",*a);
for(p=a+1; p<a+n; p++)
cout << " %d",*p);
}