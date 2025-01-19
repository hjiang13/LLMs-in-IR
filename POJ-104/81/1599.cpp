#include <iostream>
using namespace std;
int F(int a[5][5],int n,int m)
{
int i,j,tem;
if(n>=0&&n<=4&&m>=0&&m<=4)
{
for(i=0; i<5; i++)
{
tem=a[n][i];
a[n][i]=a[m][i];
a[m][i]=tem;
}
for(i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
{
cout << " %d",a[i][j]);
}
cout << "\n");
}
return 1;
}
else
{
cout << "error");
return 0;
}
}
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
cin >> "%d %d",&n,&m);
F(a,n,m);
return 0;
}