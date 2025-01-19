#include <iostream>
using namespace std;
int main()
{
int x1,y1;
cin >> "%d %d",&x1,&y1);
int a[101][101];
int i,j;
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y1-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
int x2,y2;
cin >> "%d %d",&x2,&y2);
int b[101][101];
for(i=0; i<=x2-1; i++)
{
for(j=0; j<=y2-1; j++)
{
cin >> "%d",&b[i][j]);
}
}
int c[101][101];
int x3;
int y3;
x3=x1;
y3=y2;
for(i=0; i<=x3-1; i++)
{
for(j=0; j<=y3-1; j++)
{
int he=0;
for(int k=0; k<=x2; k++)
he=he+a[i][k]*b[k][j];
c[i][j]=he;
}
}
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y2-1; j++)
{
if(j==0) cout << "%d",c[i][j]);
else cout << " %d",c[i][j]);
}
cout << "\n");
}
getchar();
getchar();
}