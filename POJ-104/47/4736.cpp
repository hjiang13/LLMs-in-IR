#include <iostream>
using namespace std;
void main()
{
int n,i,t,a[100],*p=a;
cin >> "%d",&n);
for(i=0; i<n; i++,p++)
cin >> "%d",p);
for(p=a,i=0; i<n/2; i++)
{
t=*(p+n-1-i);
*(p+n-1-i)=*(p+i);
*(p+i)=t;
}
for(p=a; p<a+n; p++)
{
cout << "%d",*p);
if(p!=a+n-1)
cout << " ");
}
}