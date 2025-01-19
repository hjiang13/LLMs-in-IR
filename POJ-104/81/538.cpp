#include <iostream>
using namespace std;
int i,j,w;
int n,m;
int a[5][5]; /*5!not 4*/
void main()
{
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
f(n,m,a[5][5]);
if(w==0) cout << "error\n");
if(w==1)
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0) cout << "%d",a[i][j]);
else cout << " %d",a[i][j]); }
cout << "\n");
}
}
int f()
{
int x,t;
if(n>4||m>4) w=0;
else
{
w=1;
for (x=0; x<5; x++)
{
t=a[n][x];
a[n][x]=a[m][x];
a[m][x]=t;
}
}
return w;
}