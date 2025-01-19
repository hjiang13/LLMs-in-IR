#include <iostream>
using namespace std;
int f(int a[5][5],int n,int m)
{
int i,t;
if((n>=0&&n<5)&&(m>=0&&m<5))
{
for(i=0; i<5; i++)
{
t=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t;
}
return 1;
}
return 0;
}
int main()
{
int a[5][5],m,n;
int i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&n,&m);
if(f(a,n,m))
{
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j!=4)
cout << "%d ",a[i][j]);
else cout << "%d\n",a[i][j]);
}
}
else cout << "error");
return 0;
}