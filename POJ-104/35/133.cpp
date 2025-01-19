#include <iostream>
using namespace std;
main()
{
int n,m,i,j,max,flag=0,s,a[10][10];
cin >> "%d,%d",&m,&n);
for (i=0; i<m; i++)
for (j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for (i=0; i<m; i++)
{
max=0;
for (j=1; j<n; j++)
if (a[i][j]>a[i][max]) max=j;
s=1;
for (j=0; j<m; j++)
if (a[j][max]<a[i][max])
{
s=0;
break;
}
if (s==1)
{
cout << "%d+%d\n",i,max);
flag=1;
break;
}
}
if (flag==0) cout << "No");
return 0;
}