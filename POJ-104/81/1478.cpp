#include <iostream>
using namespace std;
int f(int a[5][5], int m, int n)
{
if (m>=0&&m<=4&&n>=0&&n<=4)
return(1);
else return (0);
}
void main()
{
int a[5][5],m,n,i,j,p;
for (i=0; i<5; i++)
for (j=0; j<5; j++)
cin >> "%d", &a[i][j]);
cin >> "%d %d",&m,&n);
p=f (a[5][5],m,n);
if (p==0) cout << "error");
if (p==1)
{
for (i=0; i<5; i++)
{
int t;
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
for (i=0; i<5; i++)
{
for (j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d", a[i][4]);
cout << "\n");
}
}
}