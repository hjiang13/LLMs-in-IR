#include <iostream>
using namespace std;
int change(int n,int m)
{
int s=0;
if (n<=4 && n>=0 && m<=4 && m>=0)
s=1;
return s;
}
void main()
{
int i,j,a[5][5],n,m,temp;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if (change(n,m)==1)
{
for(j=0; j<5; j++)
{
temp=a[n][j];
a[n][j]=a[m][j];
a[m][j]=temp;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if (j!=4)
cout << "%d ",a[i][j]);
else cout << "%d\n",a[i][j]);
}
}
}
else cout << "error\n");
}