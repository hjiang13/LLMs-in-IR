#include <iostream>
using namespace std;
void main()
{
int n,*p,i=0,*q;
cin >> "%d",&n);
p=(int*)malloc(sizeof(int)*n);
q=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&p[i]);
}
for(i=0; i<n; i++)
{
*(q+n-i-1)=*(p+i);
}
for(i=0; i<n-1; i++)
{
cout << "%d ",q[i]);
}
if (i==n-1)
cout << "%d",q[i]);
}