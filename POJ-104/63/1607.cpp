#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int b[100][100];
int c[100][100];
int x1,y1,x2,y2,i,j,m,n1,n2;
int sum;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
sum=0;
for(m=0; m<y1; m++)
{
n1=a[i][m];
n2=b[m][j];
sum=sum+(n1*n2);
}
c[i][j]=sum;
}
}
for(i=0; i<x1; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<y2; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
}