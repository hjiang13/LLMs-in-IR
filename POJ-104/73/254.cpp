#include <iostream>
using namespace std;
// ????.cpp : ??????????????
//
int main()
{
int i,j,k,a[5][5],max[5],min[5];
for(i=0; i<=4; ++i)
{
for(j=0; j<=4; ++j)
{
cin >> "%d",&a[i][j]);
}
cin >> "\n");
}
for(i=0; i<=4; ++i)
{
max[i]=0;
for(j=0; j<=4; ++j)
{
if(max[i]<a[i][j])
{
max[i]=a[i][j];
}
}
}
for(j=0; j<=4; ++j)
{
min[j]=9999999;
for(i=0; i<=4; ++i)
{
if(min[j]>a[i][j])
{
min[j]=a[i][j];
}
}
}
k=0;
for(i=0; i<=4; ++i)
{
for(j=0; j<=4; ++j)
{
if(max[i]==min[j])
{
cout << "%d %d %d\n",i+1,j+1,max[i]);
k++;
}
}
}
if(k==0) cout << "not found\n");
return 0;
}