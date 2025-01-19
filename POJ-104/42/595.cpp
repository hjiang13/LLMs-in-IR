#include <iostream>
using namespace std;
void main()
{
int a[100000],i,j,*p,*q,n,k;
cin >> "%d",&n);
for(p=a,i=0; p<a+n; p++)
cin >> "%d",&*(p+i));
cout << "\n");
cin >> "%d",&k);
for(p=a,q=a; p<a+n; p++)
{
if(*p!=k)
{
*q=*p;
q++;
}
}
for(p=a; p<(q-1); p++)
cout << "%d ",*p);
cout << "%d",*(q-1));
cout << "\n");
}