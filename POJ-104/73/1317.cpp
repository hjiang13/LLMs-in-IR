#include <iostream>
using namespace std;
int main()
{
int i,j,st,err;
int a[5][5];
int max[5];
int p[5];
err=1;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<5; i++)
{
max[i]=a[i][0];
p[i]=0;
for(j=1; j<5; j++)
{
if(max[i]<a[i][j])
{
max[i]=a[i][j];
p[i]=j;
}
}
}
for(i=0; i<5; i++)
{
st=0;
for(j=0; j<5; j++)
if(j!=i)
{
if(max[i]>a[j][p[i]])
st=1;
}
if(st==0)
{
cout << "%d %d %d",i+1,p[i]+1,max[i]);
err=0;
}
}
if(err==1)
cout << "not found");
return 0;
}