#include <iostream>
using namespace std;
int main()
{
int x1,x2,y1,y2,i,j;
cin >> "%d %d",&x1,&y1);
int a[x1][y1];
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
cin >> "%d ",&a[i][j]);
}
cin >> "%d %d",&x2,&y2);
int b[x2][y2];
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
cin >> "%d ",&b[i][j]);
}
int c[x1][y2];
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
c[i][j]=0;
for(int k=0; k<x2; k++)
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
int n=0;
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
if(j==0)
{
cout << "%d",c[i][0]);
n++;
}
if(j>=1)
{
cout << " %d",c[i][j]);
n++;
}
if(n%y2==0)
cout << "\n");
}
}
return 0;
}