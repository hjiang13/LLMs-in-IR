#include <iostream>
using namespace std;
int main()
{
int a[111][111],b[111][111],c[111][111]={
0}
,i,j,m,n,ax,ay,bx,by;
cin >> "%d%d",&ax,&ay);
for(i=1; i<=ax; i++)
for(j=1; j<=ay; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&bx,&by);
for(i=1; i<=bx; i++)
for(j=1; j<=by; j++)
{
cin >> "%d",&b[i][j]);
}
for(m=1; m<=ax; m++)
for(n=1; n<=by; n++)
for(i=1; i<=ay; i++)
c[m][n]+=a[m][i]*b[i][n];
for(m=1; m<=ax; m++)
{
cout << "%d",c[m][1]);
for(n=2; n<=by; n++)
cout << " %d",c[m][n]);
cout << "\n");
}
return 0;
}