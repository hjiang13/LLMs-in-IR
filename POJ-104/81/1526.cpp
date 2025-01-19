#include <iostream>
using namespace std;
void main ()
{
int exchange(int b[5][5],int n,int m);
int a[5][5];
int n,m;
int i,j;
for(i=0; i<5; ++i)
{
for (j=0; j<5; ++j)
{
cin >> "%d",&a[i][j]); }
}
cin >> "%d %d",&n,&m);
if (exchange(a,n,m)==1)
{
for(i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if (j!=4) cout << " ");
else cout << "\n");
}
}
}
else cout << "error\n");
}
int exchange(int b[5][5],int n,int m)
{
int i;
if(n>4||n<0||m>4||m<0) return 0;
else
{
for(i=0; i<5; i++)
{
int c[5];
c[i]=b[n][i];
b[n][i]=b[m][i];
b[m][i]=c[i];
}
}
return 1;
}