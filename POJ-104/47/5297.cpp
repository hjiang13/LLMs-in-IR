#include <iostream>
using namespace std;
void main()
{
int a[1000],*p,n,i,t;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++,p++)
cin >> "%d",p);
for(i=n-1; i>0; i--)
cout << "%d ",*(p+i-n));
cout << "%d",*(p-n));
}