#include <iostream>
using namespace std;
int main()
{
int hang,lie,sz[8][8],count=0,i,k,fz[8][8],max[8],min[8],e,f;
cin >> "%d,%d",&hang,&lie);
for(i=0; i<hang; i++)
{
for(k=0; k<lie; k++)
{
cin >> "%d",&sz[i][k]);
fz[i][k]=sz[i][k];
}
}
for(i=0; i<hang; i++)
{
for(k=lie-1; k>0; k--)
{
if(sz[i][k]>sz[i][k-1])
{
e=sz[i][k];
sz[i][k]=sz[i][k-1];
sz[i][k-1]=e;
}
}
max[i]=sz[i][0];
}
for(k=0; k<lie; k++)
{
for(i=hang-1; i>0; i--)
{
if(fz[i][k]<fz[i-1][k])
{
f=fz[i][k];
fz[i][k]=fz[i-1][k];
fz[i-1][k]=f;
}
}
min[k]=fz[0][k];
}
for(i=0; i<hang; i++)
{
for(k=0; k<lie; k++)
{
if(max[i]==min[k])
{
cout << "%d+%d",i,k);
count=1;
}
}
}
if(count==0)
{
cout << "No");
}
return 0;
}