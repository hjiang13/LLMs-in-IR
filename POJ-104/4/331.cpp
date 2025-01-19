#include <iostream>
using namespace std;
int main()
{
int b,c,i,j,m,t,p;
int a[100][100];
cin >> "%d%d",&b,&c);
for(i=0; i<=b-1; i++)
{
for(j=0; j<=c-1; j++)
cin >> "%d",&a[i][j]);
}
for(m=0; m<=b+c-2; m++)
{
if(m<b&&m<c)
{
for(i=0; i<=m; i++)
cout << "%d\n",a[i][m-i]);
}
else if(m>=b&&m>=c)
{
for(i=m-c+1; i<=b-1; i++)
cout << "%d\n",a[i][m-i]);
}
else
{
if(b<c)
{
for(i=0; i<=b-1; i++)
cout << "%d\n",a[i][m-i]);
}
else
{
for(i=m-c+1; i<=m; i++)
cout << "%d\n",a[i][m-i]);
}
}
}
return 0;
}