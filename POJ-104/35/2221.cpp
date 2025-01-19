#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,m,t,a[8][8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
k=0;
t=1;
for(j=1; j<n; j++)
if(a[i][j]>a[i][k]) k=j;
for(j=0; j<m; j++)
if(a[j][k]<a[i][k]) {
t=0; break; }
if(t) {
cout << "%d+%d",i,k); exit(0); }
}
cout << "No\n");
}