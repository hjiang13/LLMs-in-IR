#include <iostream>
using namespace std;
int  main()
{
int n,i,j,a[500][500],x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]==0)
x++;
}
if(x!=0)
break;
}
for(j=0; j<n; j++)
{
for(i=0; i<n; i++)
{
if(a[i][j]==0)
y++;
}
if(y!=0)
break;
}
cout << "%d\n",(x-2)*(y-2));
return 0;
}