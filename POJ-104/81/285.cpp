#include <iostream>
using namespace std;
void main()
{
int f(int a,int b);
int m,n,i,p,q,j,x[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&x[i][j]);
cin >> "%d%d",&n,&m);
p=f(m,n);
if(p==0)
cout << "error\n");
else
{
{
for(i=0; i<5; i++)
{
q=x[m][i];
x[m][i]=x[n][i];
x[n][i]=q;
}
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0) cout << "%d",x[i][j]);
else cout << " %d",x[i][j]);
}
cout << "\n");
}
}
}
int f(int a,int b)
{
if(a<5 && a>=0 && b<5 && b>=0)
return 1;
else return 0;
}