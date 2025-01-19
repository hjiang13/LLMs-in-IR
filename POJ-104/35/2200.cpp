#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,a[8][8],max[8],b[8],k;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
max[i]=a[i][0];
b[i]=0;
for(j=0; j<m; j++)
{
if(a[i][j]>max[i])
{
max[i]=a[i][j];
b[i]=j; }
}
}
for(i=0; i<n; i++)
{
for(k=0; k<n; k++)
{
if(max[i]>a[k][b[i]])
break;
}
if(k==n) {
cout << "%d+%d",i,b[i]); break; }
}
if(i==n)  cout << "No");
return 0;
}