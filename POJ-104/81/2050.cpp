#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int m,n,i,j,temp;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(m>4||n>4)
cout << "error");
else
{
for(j=0; j<5; j++)
{
temp=a[m][j];
a[m][j]=a[n][j];
a[n][j]=temp;
}
for(i=0; i<=4; i++)
{
for(j=0; j<=3; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
}