#include <iostream>
using namespace std;
void main()
{
int a[100],m,n,i,j,t=0;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=n-m; j<n; j++)
{
if(t==0){
cout << "%d",a[j]); t=t+1; }
else cout << " %d",a[j]); }
for(j=0; j<n-m; j++)
cout << " %d",a[j]); }