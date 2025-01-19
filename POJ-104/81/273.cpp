#include <iostream>
using namespace std;
int num(int a,int b)
{
int p;
if(a<=4&&b<=4)
p=1;
else
p=0;
return(p);
}
void main()
{
int num(int a,int b);
int a[5][5];
int i,j,m,n,c,d=0,t=0;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
c=num(m,n);
if(c==0)
cout << "error\n");
else
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j%5-4!=0)
cout << "%d ",a[i][j]);
else
cout << "%d",a[i][j]);
d=d+1;
if(d%5==0)
cout << "\n");
}
}
}