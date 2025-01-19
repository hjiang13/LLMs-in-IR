#include <iostream>
using namespace std;
int main()
{
int func(int a[5][5],int n, int m);
int n, m, i, j, t;
int a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d", &a[i][j]);
}
}
cin >> "%d %d\n", &n,&m);
t=func(a,n,m);
if(t==0)
{
cout << "error\n");
}
else
{
for(i=0; i<5; i++)
{
cout << "%d", a[i][0]);
for(j=1; j<5; j++)
{
cout << " %d", a[i][j]);
}
cout << "\n");
}
}
return 0;
}
int func(int a[5][5],int n,int m)
{
int i, z;
int b[5];
if(n>=0&&n<5&&m>=0&&m<5)
{
for(i=0; i<5; i++)
{
b[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[i];
}
z=1;
}
else z=0;
return(z);
}