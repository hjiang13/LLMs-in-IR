#include <iostream>
using namespace std;
int func(int a[5][5],int m,int n)
{
if(m>4||n>4)
return 0;
else
{
int b[5],i;
for(i=0; i<5; i++)
{
b[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=b[i];
}
return 1;
}
}
void main()
{
int a[5][5],i,j,m,n,c;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&m,&n);
c=func(a,m,n);
if(c==0)
cout << "error");
if(c==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j<4)
cout << " ");
}
cout << "\n");
}
}
}