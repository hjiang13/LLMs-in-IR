#include <iostream>
using namespace std;
main()
{
int a[2][9],n,i,j,d;
float b,GPA,c;
cin >> "%d",&n);
for(i=0; i<2; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
c=0; d=0;
for(j=0; j<n; j++)
{
if(a[1][j]>=90&&a[1][j]<=100) b=4.0;
if(a[1][j]>=85&&a[1][j]<=89) b=3.7;
if(a[1][j]>=82&&a[1][j]<=84) b=3.3;
if(a[1][j]>=78&&a[1][j]<=81) b=3.0;
if(a[1][j]>=75&&a[1][j]<=77) b=2.7;
if(a[1][j]>=72&&a[1][j]<=74) b=2.3;
if(a[1][j]>=68&&a[1][j]<=71) b=2.0;
if(a[1][j]>=64&&a[1][j]<=67) b=1.5;
if(a[1][j]>=60&&a[1][j]<=63) b=1.0;
if(a[1][j]<60) b=0;
c=c+a[0][j]*b;
d=d+a[0][j];
}
GPA=c/d;
cout << "%.2f\n",GPA);
}