#include <iostream>
using namespace std;
int main()
{
int m,n;
int a[10001];
int *p;
int i,j,k;
int b,c;
int s=0;
p=&a[0];
cin >> "%d",&m);
for(j=1; j<=m; j++)
{
cin >> "%d %d",&b,&c);
for(k=1; k<=b; k++)
{
for(i=1; i<=c; i++)
{
cin >> "%d",p);
if((k==1&&i!=1&&i!=c)||(k==b&&i!=1&&i!=c)||i==1||i==c)
{
s=s+*p;
}
p++;
}
}
cout << "%d\n",s);
s=0;
p=&a[0];
}
return 0;
}