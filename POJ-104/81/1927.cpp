#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100][100],m,n,i,j,temp;
for (i=0; i<=4; i++)
for (j=0; j<=4; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
if (m<=4&&n<=4&&m!=n)
{
for (j=0; j<5; j++)
{
temp=a[m][j];
a[m][j]=a[n][j];
a[n][j]=temp;
}
for (i=0; i<5; i++)
{
for (j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d",a[i][j]);
cout << "\n");
}
}
else cout << "error");
return 0;
}