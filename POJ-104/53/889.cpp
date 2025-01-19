#include <iostream>
using namespace std;
int main()
{
int *sz,i,j,k,n,x;
cin >> "%d",&n);
sz=(int*)malloc(sizeof(int)*n);
x=n;
for(i=0; i<x; i++)
{
cin >> "%d",sz+i);
}
for(i=0; i<x-1; i++)
{
for(j=i+1; j<x; j++)
{
if(sz[i]==sz[j])
{
for(k=j; k<x-1; k++)
{
sz[k]=sz[k+1];
}
x--;
j--;
}
}
}
for(i=0; i<x; i++)
{
if(i==0)
{
cout << "%d",sz[i]);
}
else
{
cout << ",%d",sz[i]);
}
}
free(sz);
return 0;
}