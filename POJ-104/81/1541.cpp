#include <iostream>
using namespace std;
int pd(int x,int y);
int a[5][5],i,j,n,m,x,y,z,c,b[5];
void main()
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
c=pd(n,m);
if(c==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
b[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[i];
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
int pd(int x,int y)
{
if((n>=0&&n<5)&&(m>=0&&m<5))
z=1;
else
z=0;
return(z);
}