#include <iostream>
using namespace std;
void main()
{
int a[8][8],m,n,i,j,max,r=1;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
max=0;
for(j=1; j<n; j++)
if(a[i][j]>a[i][max]) max=j;
for(j=0; j<m; j++)
if(a[j][max]<a[i][max]) {
r=0; break; }
if(r==1) {
cout << "%d+%d\n",i,max); break; }
}
if(r==0) cout << "No");
}