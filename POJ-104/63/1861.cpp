#include <iostream>
using namespace std;
main()
{
int a,b,c,d,i,j,k,x[101][101],y[101][101],z[101][101]={
0}
;
cin >> "%d %d",&a,&b);
i=0;
while(i<=a-1)
{
for(j=0; j<=b-1; j++)
cin >> "%d",&x[i][j]);
i++;
}
cin >> "%d %d",&c,&d);
i=0;
while(i<=c-1)
{
for(j=0; j<=d-1; j++)
cin >> "%d",&y[i][j]);
i++;
}
i=0;
while(i<=100)
{
for(j=0; j<=100; j++)
z[i][j]=0;
i++; }
i=0;
while(i<=a-1)
{
for(j=0; j<=d-1; j++)
{
k=0;
while(k<=b-1)
{
z[i][j]=z[i][j]+x[i][k]*y[k][j];
k++; }
}
i++;
}
i=0;
while(i<=a-1)
{
for(j=0; j<=d-2; j++)
cout << "%d ",z[i][j]);
cout << "%d\n",z[i][j]);
i++;
}
}