#include <iostream>
using namespace std;
void main()
{
int n,i,a[300],b[300]={
0}
,j=1,m,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=0; i<n; i++)
{
m=0;
for(k=0; k<j; k++)
{
if(a[i]==b[k])
{
m=1;
break;
}
}
if(m==0)
{
b[j]=a[i];
j++;
}
}
if(j==1)
cout << "%d",b[0]);
else
{
cout << "%d",b[0]);
for(k=1; k<j; k++)
cout << ",%d",b[k]);
}
}