#include <iostream>
using namespace std;
int main()
{
int x,i,j,a[40][40];
cin >> "%d",i);
for(i=1; i<x; i++)
{
a[i][i]=1;
a[i][1]=1;
}
for(i=3; i<x; i++)
{
for(j=2; j<=i-1; j++)
{
a[i][j]=a[i-1][j-1]+a[i-1][j];
}
}
for(i=1; i<x; i++)
{
for(j=1; j<i; j++)
{
cout << "%6d",a[i][j]);
}
cout << "\n");
}
cout << "\n");
return 0;
}