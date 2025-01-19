#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2;
int i,j,k,t;
int count=0;
int a[100][100];
int b[100][100];
int c[100][100];
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
for(k=0; k<x2; k++)
{
t=a[i][k]*b[k][j];
c[i][j]+=t;
}
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
cout << "%d",c[i][j]);
count++;
if(count%y2!=0)
cout << " ");
else
cout << "\n");
}
}