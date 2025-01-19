#include <iostream>
using namespace std;
main ()
{
int i,j,k;
int a[100][100],b[100][100],c[100][100];
int n,a1,a2,b1,b2,c1,c2;
cin >> "%d %d",&a1,&a2);
a1--; a2--;
for (i=0; i<=a1; i++) for (j=0; j<=a2; j++) cin >> "%d",&a[i][j]);
cin >> "%d %d",&b1,&b2);
b1--; b2--;
for (i=0; i<=b1; i++) for (j=0; j<=b2; j++) cin >> "%d",&b[i][j]);
c1=a1; c2=b2;
for (i=0; i<=c1; i++) for (j=0; j<=c2; j++) c[i][j]=0;
for (i=0; i<=c1; i++)
{
for (j=0; j<=c2; j++)
{
for (k=0; k<=a2; k++)
c[i][j]+=a[i][k]*b[k][j];
}
}
for (i=0; i<=c1; i++)
{
cout << "%d",c[i][0]);
for (j=1; j<=c2; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
}