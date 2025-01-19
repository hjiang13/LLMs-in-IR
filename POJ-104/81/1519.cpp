#include <iostream>
using namespace std;
void main()
{
int i,j,m,n;
int a[5][5];
int fac(int a[5][5],int n,int m);
for (i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&n,&m);
if(fac(a,n,m)==1)
{
for (i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if (j<4)
cout << "%d ",a[i][j]);
else cout << "%d\n",a[i][j]);
}
}
}
else cout << "error");
}
int fac(int a[][5],int n,int m)
{
int i,j;
if(n>=0 && n<5 && m>=0 && m<5)
{
for(i=0; i<5; i++)
{
j=a[m][i];
a[m][i]=a[n][i];
a[n][i]=j;
}
return(1);
}
else
return(0);
}