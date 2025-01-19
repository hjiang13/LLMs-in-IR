#include <iostream>
using namespace std;
void main()
{
int *i,*j,n,x[100],y[100];
cin >> "%d",&n);
for (i=x; i<x+n; i++)
cin >> "%d",i);
for (j=y,i=i-1; i>=x; i--,j++)
*j=*i;
for (i=x,j=y; i<x+n; i++,j++)
*i=*j;
for (i=x; i<x+n-1; i++)
cout << "%d ",*i);
cout << "%d",*i);
}