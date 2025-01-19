#include <iostream>
using namespace std;
void main()
{
int a[300],b[300],n,i,j=1,*p,*q;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(p=a+1; p<a+n; p++)
{
for(q=p-1; q>=a; q--)
{
if(*q==*p) goto loop; }
b[j]=*p;
j++;
loop:  continue;
}
for(i=0; i<j-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[j-1]);
}