#include <iostream>
using namespace std;
int f(int x,int y)
{
int z;
if(x>=0&&x<=4&&y>=0&&y<=4)
z=1;
else
z=0;
return z;
}
int main()
{
int n,m,i,j,a[5][5],(*p)[5];
p=a;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",*(p+i)+j);
}
cin >> "%d%d",&n,&m);
if(f(m,n)==0)
cout << "error");
else
{
for(i=0; i<n; i++)
{
cout << "%d",p[i][0]);
for(j=1; j<5; j++)
cout << " %d",p[i][j]);
cout << "\n");
}
cout << "%d",p[m][0]);
for(j=1; j<5; j++)
cout << " %d",p[m][j]);
cout << "\n");
for(i=n+1; i<m; i++)
{
cout << "%d",p[i][0]);
for(j=1; j<5; j++)
cout << " %d",p[i][j]);
cout << "\n");
}
cout << "%d",p[n][0]);
for(j=1; j<5; j++)
cout << " %d",p[n][j]);
cout << "\n");
for(i=m+1; i<5; i++)
{
cout << "%d",p[i][0]);
for(j=1; j<5; j++)
cout << " %d",p[i][j]);
cout << "\n"); }
}
return 0;
}