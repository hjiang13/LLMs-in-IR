#include <iostream>
using namespace std;
void ox( int a[5][5], int m, int n)
{
int i,j,t[5];
if(m<=4&&m>=0&&n<=4&&n>=0)
{
for(i=0; i<=4; i++)
{
t[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t[i];
}
for(i=0; i<=4; i++)
{
for(j=0; j<=3; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
else
cout << "error\n");
}
void main()
{
int m,n,i,j,a[5][5];
for(i=0; i<=4; i++)
for(j=0; j<=4; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
ox(a,m,n);
}