#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,a=0;
cin >> "%d",&n);
cin >> "%d",&k);
int *sz=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(j==i)
{
continue; }
if((sz[i]+sz[j])==k)
{
a++; }
}
}
if(a>0)
{
cout << "yes"); }
if(a==0)
{
cout << "no"); }
return 0;
}