#include <iostream>
using namespace std;
int main()
{
int n,a[300],*p,i,*q,*k,b[300],j=0;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++,p++)cin >> "%d",p);
cout << "%d,",a[0]);
for(k=a+1; k<a+n; k++)
{
for(q=a; q<k; q++)
{
if(*k==*q)break;
}
if(q>=k)b[j]=*k,j++;
}
for(i=0; i<j-1; i++)cout << "%d,",b[i]);
cout << "%d",b[i]);
}