#include <iostream>
using namespace std;
int main()
{
int sz[100];
int n;
cin >> "%d",&n);
for(int m=0; m<n; m++)
{
cin >> "%d",&sz[m]);
}
if(n%2==0)
{
for(int i=0; i<n/2; i++)
{
int e;
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-i-1]=e;
}
}
else
{
for(int k=0; k<=(n-1)/2; k++)
{
int f;
f=sz[n-1-k];
sz[n-1-k]=sz[k];
sz[k]=f;
}
}
for(int a=0; a<n-1; a++)
{
cout << "%d ",sz[a]);
}
cout << "%d",sz[n-1]);
return 0;
}