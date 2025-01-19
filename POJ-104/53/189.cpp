#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
if(a[i]==a[0])a[i]=80;
for(i=1; i<n; i++)
{
if(a[i]!=80)
cout << ",%d",a[i]);
for(j=i+1; j<n; j++)
if(a[j]==a[i])a[j]=80; }
}