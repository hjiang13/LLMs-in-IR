#include <iostream>
using namespace std;
void main()
{
int a[100],i,j,l,m,k,n,s,b[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
b[1]=a[1]; j=1; k=1;
for(i=1; i<=n; i++)
{
k=1;
while(k<=j)
{
if(b[k]==a[i])break;
else k++;
}
if(k==j+1){
j=j+1; b[j]=a[i]; }
}
for(i=1; i<=j; i++)
{
cout << "%d",b[i]);
if(i!=j)cout << ",");
}
}