#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,k;
int *p;
cin >> "%d",&n);
p=a;
for(i=0; i<n-1; i++)
cin >> "%d ",p+i);
cin >> "%d",p+n-1);
cout << "%d",*p);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
if(*(p+i)!=*(p+j))
k=0;
else
{
k=1; break;
}
if(k==0)
cout << ",%d",*(p+i));
}
cout << "\n");
}