#include <iostream>
using namespace std;
void main()
{
int a[300],b[300],i,j=0,n;
int eva(int x,int y,int b[]);
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d ",&a[i]);
for(i=0; i<n; i++)
{
if(eva(a[i],j,b))    {
b[j]=a[i]; j=j+1; }
}
for(i=0; i<j-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[j-1]);
}
int eva(int x,int y,int b[])
{
int i;
for(i=0; i<y; i++)
if (x==b[i]) {
return(0); break; }
return(1);
}