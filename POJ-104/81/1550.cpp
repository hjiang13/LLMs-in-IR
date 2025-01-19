#include <iostream>
using namespace std;
int f(int n,int m)
{
int z;
if(m>4||n>4)z=0;
else z=1;
return(z);
}
void main()
{
int i,j,t,x,p,q,a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&p,&q);
x=f(p,q);
if(x==0)cout << "error\n");
else
{
for(i=0; i<5; i++)
{
t=a[p][i];
a[p][i]=a[q][i];
a[q][i]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
}