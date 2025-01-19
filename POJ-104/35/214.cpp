#include <iostream>
using namespace std;
int rec[10][10];
int m,n;
int i,j,statej,statejj,min,max,flag;
main()
{
cin >> "%d,%d",&m,&n);
for(i=1; i<=m; i++)
for(j=1; j<=n; j++) cin >> "%d",&rec[i][j]);
flag=0;
for(i=1; i<=m; i++)
{
max=0;
for(j=1; j<=n; j++) if (rec[i][j]>max)
{
max=rec[i][j];
statej=j;
}
min=32767;
for(j=1; j<=m; j++) if (rec[j][statej]<min)
{
min=rec[j][statej];
statejj=j;
}
if (i==statejj)
{
cout << "%d+%d\n",i-1,statej-1);
flag=1;
break;
}
}
if (flag==0) cout << "No\n");
}