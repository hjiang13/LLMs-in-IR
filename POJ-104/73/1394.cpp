#include <iostream>
using namespace std;
int main()
{
int i,j,k;
int a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
k=0;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(a[i][j]>=a[i][(j+1)%5]&&a[i][j]>=a[i][(j+2)%5]&&a[i][j]>=a[i][(j+3)%5]&&a[i][j]>=a[i][(j+4)%5]&&a[i][j]<=a[(i+1)%5][j]&&a[i][j]<=a[(i+2)%5][j]&&a[i][j]<=a[(i+3)%5][j]&&a[i][j]<=a[(i+4)%5][j])
{
cout << "%d %d %d\n",i+1,j+1,a[i][j]);
k=k+1;
}
}
}
if(k==0)
{
cout << "not found");
}
return 0;
}