#include <iostream>
using namespace std;
void trans(int m, int n)
{
int a[5][5];
int i,j;
int t;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&m,&n);
if(n>4 || m>4)
cout << "error\n");
else
{
for(j=0; j<5; j++)
{
t=a[m][j];
a[m][j]=a[n][j];
a[n][j]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]); }
cout << "%d\n",a[i][j]);
}
}
}
int main()
{
int m,n;
trans(m,n);
return 0;
}