#include <iostream>
using namespace std;
int main ()
{
int m,n;
scanf ("%d %d",&m,&n);
int a[121][4];
for (int i=0; i<121; i++)
{
a[i][0]=0;
a[i][1]=0;
a[i][2]=0;
a[i][3]=0;
}
a[60][0]=m;
int k,i;
for (k=1; k<n+1; k++)
{
for ( i=1; i<10; i++)
{
for (int j=1; j<10; j++)
{
a[i*11+j][k]=a[(i-1)*11+j][k-1]+a[(i-1)*11+j-1][k-1]+a[(i-1)*11+j+1][k-1]+a[i*11+j-1][k-1]+a[i*11+j+1][k-1]+a[(i+1)*11+j+1][k-1]+a[(i+1)*11+j][k-1]+a[(i+1)*11+j-1][k-1]+2*a[i*11+j][k-1];
}
}
}
for (int i=1; i<10; i++)
{
printf ("%d %d %d %d %d %d %d %d %d\n",a[i*11+1][n],a[i*11+2][n],a[i*11+3][n],a[i*11+4][n],a[i*11+5][n],a[i*11+6][n],a[i*11+7][n],a[i*11+8][n],a[i*11+9][n]);
}
}