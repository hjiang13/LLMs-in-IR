#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
int c[100];
n=0; k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&c[i]);
for(j=0; j<2; j++)
{
for(i=n-1; i>j; i--)
{
if(c[i-1]<c[i])
{
k=c[i-1]; c[i-1]=c[i]; c[i]=k; }
}
}
for(j=0; j<2; j++)
cout << "%d\n",c[j]);
}