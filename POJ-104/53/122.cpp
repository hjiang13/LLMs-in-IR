#include <iostream>
using namespace std;
void main()
{
int n,a[300],*pa,*pb,k=0,l,i=0,b[300];
cin >> "%d",&n);
for(pa=a; pa<a+n; pa++)
{
cin >> "%d",pa);
}
for(pa=a; pa<a+n; pa++)
{
l=0;
for(pb=b; pb<b+k; pb++)
{
if(*pa==*pb)
l=1;
}
if(l==1)
continue;
b[k]=*pa;
k++;
}
for(i=0; i<k; i++)
{
if(i==0)
{
cout << "%d",b[i]);
}
else
cout << ",%d",b[i]);
}
}