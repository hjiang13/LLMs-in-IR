#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int n,m;
int i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
int fuc(int a[5][5],int n,int m);
if(fuc(a,n,m))
{
for(i=0; i<5; i++)
{
int tmp;
tmp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=tmp;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j<4)
cout << "%d ",a[i][j]);
else
{
cout << "%d",a[i][4]);
cout << "\n");
}
}
}
}
else
cout << "error");
return 0;
}
int fuc(int a[5][5],int n,int m)
{
if(n<=4&&m<=4)
return 1;
else
return 0;
}