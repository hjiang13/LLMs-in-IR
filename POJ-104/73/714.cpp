#include <iostream>
using namespace std;
main()
{
int a[5][5];
int dian1,dian2,i,j,n=0,k,l,c,d;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<5; i++)
{
dian1=a[i][0];
c=i;
d=0;
for(j=0; j<5; j++)
{
if(dian1<a[i][j])
{
dian1=a[i][j];
c=i;
d=j;
}
if(j==4)
{
dian2=a[0][d];
for(k=0; k<5; k++)
{
if(a[k][d]<dian2)
dian2=a[k][d];
}
if(dian1==dian2)
{
cout << "%d %d %d",c+1,d+1,a[c][d]);
n++;
}
}
}
}
if(n==0)
cout << "not found");
getchar();
getchar();
getchar();
}