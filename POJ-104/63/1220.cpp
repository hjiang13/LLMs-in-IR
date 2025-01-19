#include <iostream>
using namespace std;
main()
{
int x1,y1;
cin >> "%d %d",&x1,&y1);
int a[x1][y1];
for(int i=0; i<x1; i++)
{
for(int j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
}
int x2,y2;
cin >> "%d %d",&x2,&y2);
int b[x2][y2];
for(int i=0; i<x2; i++)
{
for(int j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
}
int c[x1][y2],m;
m=0;
for(int i=0; i<x1; i++)
{
for(int j=0; j<y2; j++)
{
for(int q=0; q<y1; q++)
{
m=m+(a[i][q])*(b[q][j]);
}
c[i][j]=m;
m=0;
}
}
int n;
n=0;
for(int i=0; i<x1; i++)
{
for(int j=0; j<y2; j++)
{
n++;
if(n%y2==0)
cout << "%d\n",c[i][j]);
else
cout << "%d ",c[i][j]);
}
}
}