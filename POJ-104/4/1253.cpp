#include <iostream>
using namespace std;
int main()
{
int r,c,i,j,a[101][101],p;
cin >> "%d%d",&r,&c);
for(i=1; i<=r; i++)
{
for(j=1; j<=c; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(p=2; p<=r+c; p++)
{
if(p-1<=c)
{
i=1;
j=p-i;
}
else
{
j=c;
i=p-j;
}
while (i>=1&&j>=1&&i<=r&&j<=c)
{
cout << "%d\n",a[i][j]);
i++;
j--;
}
}
return 0;
}