#include <iostream>
using namespace std;
void main()
{
int a[300];
int b[300];
int n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i=i+1)
cin >> "%d",&a[i]);
b[0]=a[0];
cout << "%d",b[0]);
j=0;
for(i=1; i<n; i=i+1)
{
for(k=0; k<=j; k=k+1)
{
if(a[i]==b[k]) break;
}
if(k>j)
{
j=j+1;
b[j]=a[i];
cout << ",%d",b[j]);
}
}
}