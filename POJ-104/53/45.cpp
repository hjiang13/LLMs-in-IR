#include <iostream>
using namespace std;
void main()
{
int n,i,j;
cin >> "%d",&n);
int c[300];
for(i=0; i<n; i++)
cin >> "%d",&c[i]);
int m=0;
for(i=0; i<n; i++)
{
for(j=0; j<=i; j++)
if(c[j]==c[i])
break;
if(j==i)
{
if(m!=0)
cout << ",%d",c[i]);
else {
cout << "%d",c[i]);
m++; }
}
}
}