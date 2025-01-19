#include <iostream>
using namespace std;
void main()
{
int m,i,j;
double b=0,c=0;
cin >> "%d",&m);
int a[2][11];
for(i=0; i<=m-1; i++) cin >> "%d",&a[0][i]);
for(j=0; j<=m-1; j++)
{
cin >> "%d",&a[1][j]);
if(a[1][j]>=90) b=b+4.0*a[0][j];
else if(a[1][j]>=85) b=b+3.7*a[0][j];
else if(a[1][j]>=82) b=b+3.3*a[0][j];
else if(a[1][j]>=78) b=b+3.0*a[0][j];
else if(a[1][j]>=75) b=b+2.7*a[0][j];
else if(a[1][j]>=72) b=b+2.3*a[0][j];
else if(a[1][j]>=68) b=b+2.0*a[0][j];
else if(a[1][j]>=64) b=b+1.5*a[0][j];
else if(a[1][j]>=60) b=b+1.0*a[0][j];
}
for(j=0; j<=m-1; j++) c=c+a[0][j];
cout << "%.2f",b/c);
}