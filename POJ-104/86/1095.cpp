#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,z,y=0;
int x[100];
int *pint;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
x[i]=60;
y=1;
continue;
}
pint=(int*)malloc(sizeof(int)*m);
for(j=0; j<m; j++)
cin >> "%d",&pint[j]);
for(j=0; j<m; j++)
{
z=pint[j]+(j+1)*3;
if(z<=60)x[i]=pint[j]+60-z;
else
{
if(z>60 && z<63)
x[i]=pint[j];
else break;
}
}
}
for(i=0; i<n; i++)
cout << "%d\n",x[i]);
if(!(n==1 && y==1))
free(pint);
return 0;
}