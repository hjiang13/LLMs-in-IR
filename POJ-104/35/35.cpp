#include <iostream>
using namespace std;
int max(int a[],int n);
void main()
{
int a[8][8],i,j,m,n,p,flag=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
p=max(a[i],n);
for(j=0; j<m; j++)
if(a[i][p]<=a[j][p])
flag=1;
else
{
flag=0;
break;
}
if(flag)
{
cout << "%d+%d\n",i,p);
break;
}
}
if(flag==0)
cout << "No\n");
}
int max(int a[],int n)
{
int i,z=0;
for(i=1; i<n; i++)
if(a[i]>a[z])
z=i;
return(z);
}