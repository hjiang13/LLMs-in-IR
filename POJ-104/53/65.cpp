#include <iostream>
using namespace std;
void main()
{
int a[300],b[300],n,i,j,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=0; }
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if((a[i]==a[j])&&(b[j]==0))b[j]=1;
for(i=0; i<n; i++)
if(b[i]==0)j=i,t=a[i];
for(i=0; i<j; i++)
{
if(b[i]==0)cout << "%d,",a[i]); }
cout << "%d",t);
}