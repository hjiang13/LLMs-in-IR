#include <iostream>
using namespace std;
int main()
{
int a[105][105],b[105][105],c[105][105],x1,y1,x2,y2,i,j,k,sum=0;
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
for(k=0; k<x2; k++)
{
sum=sum+a[i][k]*b[k][j];
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
return 0;
}