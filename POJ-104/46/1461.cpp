#include <iostream>
using namespace std;
int main()
{
int a[102][102],b[102][102];
int m,n,x,y,i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
int k=1;
x=0; y=0;
cout << "%d\n",a[0][0]);
b[0][0]=1;
while(k<m*n)
{
while((y+1<m)&&(b[x][y+1]==0))
{
y++;
k++;
b[x][y]=1;
cout << "%d\n",a[x][y]);
}
while((x+1<n)&&(b[x+1][y]==0))
{
x++;
k++;
b[x][y]=1;
cout << "%d\n",a[x][y]);
}
while((y-1>=0)&&(b[x][y-1]==0))
{
y--;
k++;
b[x][y]=1;
cout << "%d\n",a[x][y]);
}
while((x-1>=0)&&(b[x-1][y]==0))
{
x--;
k++;
b[x][y]=1;
cout << "%d\n",a[x][y]);
}
}
return 1;
}