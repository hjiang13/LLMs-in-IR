#include <iostream>
using namespace std;
int main()
{
int n,c,i,j,k=0,temp,m=0;
int a[2000],b[2000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(m=0; m<n; m++)
{
if(a[m]%2==0)
continue;
else
{
b[k]=a[m];
k++;
}
}
for(j=k-1; j>=1; j--)
{
for(c=0; c<j; c++)
if(b[c]>b[c+1])
{
temp=b[c+1];
b[c+1]=b[c];
b[c]=temp; }
}
cout << "%d",b[0]);
for(i=1; i<k; i++)
{
cout << ",%d",b[i])  ; }
return 0;
}