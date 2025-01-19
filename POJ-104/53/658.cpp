#include <iostream>
using namespace std;
int main()
{
int n,i,a[300],*p,*q;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
cout << "%d",*p);
for(p=a+1; p<a+n; p++)
{
for(q=p-1; q>=a; q--)
{
if(*p==*q)break;
}
if(q<a)
cout << ",%d",*p);
}
return 0;
}