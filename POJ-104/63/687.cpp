#include <iostream>
using namespace std;
main ()
{
int a[100][100],b[100][100],c[100][100];
int ai,aj,bi,bj,i,j,k;
scanf ("%d %d",&ai,&aj);
for (i=0; i<ai; i++)
{
for(j=0; j<aj; j++)
{
cin >> "%d",&a[i][j]);
}
}
scanf ("%d %d",&bi,&bj);
for (i=0; i<bi; i++)
{
for(j=0; j<bj; j++)
{
cin >> "%d",&b[i][j]);
}
}
for (i=0; i<ai; i++)
{
for(j=0; j<bj; j++)
{
for (k=0,c[i][j]=0; k<aj; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for (i=0; i<ai-1; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<bj; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
cout << "%d",c[ai-1][0]);
for(j=1; j<bj; j++)
{
cout << " %d",c[ai-1][j]);
}
}