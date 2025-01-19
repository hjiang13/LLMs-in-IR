#include <iostream>
using namespace std;
main()
{
int a,b,d,i,j,x;
int m[102][102];
int n[102][102];
int r[102][102];
cin >> "%d %d\n",&a,&b);
for(int i=1; i<=a; i++)
{
for(int j=1; j<=b-1; j++)
{
cin >> "%d ",&m[i][j]);
}
cin >> "%d",&m[i][b]);
}
cin >> "%d %d\n",&b,&d);
for(int i=1; i<=b; i++)
{
for(int j=1; j<=d-1; j++)
{
cin >> "%d ",&n[i][j]);
}
cin >> "%d",&n[i][d]);
}
for(int i=1; i<=a; i++)
{
for(int j=1; j<=d; j++)
{
r[i][j]=m[i][0]*n[0][j];
for(int x=1; x<=b; x++)
{
r[i][j]=r[i][j]+m[i][x]*n[x][j]; }
}
}
for(int i=1; i<=a-1; i++)
{
for(int j=1; j<=d-1; j++)
{
cout << "%d ",r[i][j]);
}
cout << "%d",r[i][d]);
cout << "\n");
}
for(int j=1; j<=d-1; j++)
{
cout << "%d ",r[a][j]); }
cout << "%d",r[a][d]);
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}