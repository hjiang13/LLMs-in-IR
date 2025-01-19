#include <iostream>
using namespace std;
int change(int a[5][5],int n,int m)
{
int b[5],i;
if(n<0 || n>4 || m<0 || m>4)
return 0;
else
{
for(i=0; i<5; i++)
{
b[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[i];
}
return 1;
}
}
void main()
{
int a[5][5],n,m,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d",&n);
cin >> "%d",&m);
if(change(a,n,m)==0)
puts("error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
}