#include <iostream>
using namespace std;
int main()
{
int exchange(int a[5][5],int n,int m);
int a[5][5],n,m;
int i,j;
int y;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
y=exchange(a,n,m);
if(y==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j!=4)
cout << " ");
}
cout << "\n");
}
}
return 0;
}
int exchange(int a[5][5],int n,int m)
{
int z,k,i,j;
if(n>=0&&n<5&&m>=0&&m<5)
{
for(j=0; j<5; j++)
{
k=a[m][j];
a[m][j]=a[n][j];
a[n][j]=k;
}
z=1;
}
else
z=0;
return z;
}