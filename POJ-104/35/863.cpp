#include <iostream>
using namespace std;
void main()
{
int a[8][8],i,j,m,n,point=-1,k,l,flag=1,f=1;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++) cin >> "%d",&a[i][j]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
for(k=0; k<m; k++)
{
if(a[i][j]>a[k][j])
{
flag=0;
break;
}
}
for(l=0; l<n; l++)
{
if(a[i][j]<a[i][l])
{
flag=0;
break;
}
}
if(flag==1)
{
point=a[i][j];
f=0;
break;
}
flag=1;
}
if(f==0) break;
}
if(point!=-1) cout << "%d+%d",i,j);
else cout << "No");
}