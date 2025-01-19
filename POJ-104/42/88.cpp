#include <iostream>
using namespace std;
int main()
{
int c,a[100000],b,i,j,k,f=0;
cin >> "%d",&c);
for (j=0; j<=c-1; j++)
{
cin >> "%d",&a[j]); }
cin >> "%d",&b);
for (j=0; j<=c-1; j++)
{
if (a[j]==b)
{
for (k=j+1; k<c; k++)
{
if(a[k]!=b) {
a[j]=a[k]; a[k]=b; break; }
}
}
if (a[j]==b) break;
}
for (i=0; i<j; i++)
{
if (i==j-1)
cout << "%d",a[i]);
else 	cout << "%d ",a[i]); }
}