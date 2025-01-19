#include <iostream>
using namespace std;
int main()
{
int a[5][5],i,j,n,m;
int f(int n,int m);
int b[5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
if(f(n,m)==0)
cout << "error\n");
if(f(n,m)==1)
{
for(i=0; i<5; i++)
{
b[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j==4)
break;
cout << " ");
}
cout << "\n");
}
}
return 0;
}
int f(int n,int m)
{
int z;
if(n>=0&&n<5&&m>=0&&m<5)
z=1;
else
z=0;
return (z);
}