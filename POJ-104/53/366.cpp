#include <iostream>
using namespace std;
main()
{
int a[300]={
0}
,b[300]={
0}
;
int *p,*q;
int n,i,j,m;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
q=b;
for(i=0; i<n; i++)
{
if (*(q+i))
continue;
m=0;
for (j=0; j<n; j++)
{
if (*(q+j))
continue;
if (*(p+i)==*(p+j))
{
m++;
if (m>1)
*(q+j)=1;
}
}
}
for (i=0; i<n; i++)
{
if (*(q+i))
continue;
if (i)
cout << ",");
cout << "%d",*(p+i));
}
cout << "\n");
}