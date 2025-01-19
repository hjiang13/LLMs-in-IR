#include <iostream>
using namespace std;
int function(int a[][5], int n, int m)
{
if((m<0||m>4)||(n<0||n>4))
{
return 0;
}
else
{
int i;
for(i=0; i<5; i++)
{
int temp=a[m][i];
a[m][i]=a[n][i];
a[n][i]=temp;
}
return 1;
}
}
int main()
{
int a[5][5], n, m;
int i, j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d", &a[i][j]);
}
}
cin >> "%d%d", &n, &m);
int b=function(a,n,m);
if(b==0)
{
cout << "error");
}
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j<4)
{
cout << "%d ", a[i][j]);
}
else
{
cout << "%d\n",a[i][j]);
}
}
}
}
return 0;
}