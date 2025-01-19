#include <iostream>
using namespace std;
int panduan(int m,int n)
{
if(m>4)
return 0;
if(n>4)
return 0;
return 1;
}
void main()
{
int i,j;
int a[5][5],c[5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
int m,n;
cin >> "%d%d",&m,&n);
if(panduan(m,n)==0)
{
cout << "error\n");
}
else
{
for(i=0; i<5; i++)
{
c[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=c[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
}