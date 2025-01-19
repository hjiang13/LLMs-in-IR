#include <iostream>
using namespace std;
int main()
{
int a[300],b[300]={
0,}
;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
int j,k,m;
for(i=0,j=0; i<n; i++)
{
for(k=0,m=0; k<i; k++)
{
if(a[k]==a[i])
m+=1;
}
if(m==0)
{
b[j]=a[i];
j++;
}
}
for(i=0; i<j; i++)
{
cout << "%d",b[i]);
if(i<j-1)
cout << ",");
}
return(0);
}