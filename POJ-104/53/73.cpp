#include <iostream>
using namespace std;
char belong(int m,int a[],int j)
{
int i; ///belong dnt belong
for(i=1; i<=j; i++)//
if(m==a[i])
return(0);
return(1);
}
void main()
{
int n,i,j=0,a[300],b[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
if(belong(a[i],b,j))
{
j++;
b[j]=a[i];
}
for(i=1; i<=j-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[j]);
}