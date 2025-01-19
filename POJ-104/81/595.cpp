#include <iostream>
using namespace std;
int a[5][5];
void main()
{
void zz(int m,int n);
int m,n,i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(m>=0&&m<=4&&n>=0&&n<=4)
{
zz(m,n);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j<4)
cout << " ");
}
if(i<4)
cout << "\n");
}
}
else
cout << "error");
}
void zz(int m,int n)
{
int i,j,t;
if(m>=0&&m<=4&&n>=0&&n<=4)
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
}
}