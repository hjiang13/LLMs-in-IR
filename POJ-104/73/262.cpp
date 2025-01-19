#include <iostream>
using namespace std;
int main()
{
int a[10][10],b[10],c[10],min[5]={
10000000,10000000,10000000,10000000,10000000}
,max[10]={
-10000000,-10000000,-10000000,-10000000,-10000000}
,i,j,k,l,m,n,o=0,p;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
//cout << "%d %d %d %d\n",i,j,a[i][j],max[i]);
if(a[i][j]>max[i])
{
max[i]=a[i][j];
//cout << "%d",j);
b[i]=j;
}
}
}
//cout << "1111111");
for(j=0; j<5; j++)
{
for(i=0; i<5; i++)
{
//cout << "%d %d %d %d\n",i,j,a[i][j],min[j]);
if(a[i][j]<min[j])
{
min[j]=a[i][j];
c[j]=i;
}
}
}
//cout << "222222");
for(i=0; i<5; i++)
{
//cout << "33333");
//cout << " %d %d\n",i,b[i]);
if(c[b[i]]==i)
{
o++;
cout << "%d %d %d\n",i+1,b[i]+1,a[i][b[i]]); }
}
if(o==0) cout << "not found");
//cin >> "%d",&k);
return 0;
}