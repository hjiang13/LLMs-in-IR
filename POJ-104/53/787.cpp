#include <iostream>
using namespace std;
void main()
{
int a[300]={
0}
;
int n,*p,*q,*r,i,j,count=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if (a[i]==a[j])
break;
}
if (j==n)
count++;
}
for(p=a+n-1; p>a; p--)
{
for(q=a; q<p; q++)
{
if (*p==*q)
{
for(r=p; r<a+n; r++)
*r=*(r+1);
}
}
}
cout << "%d",a[0]);
for(i=1; i<count; i++)
cout << ",%d",a[i]);
}