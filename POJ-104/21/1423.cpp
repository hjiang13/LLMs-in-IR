#include <iostream>
using namespace std;
int main ()
{
int n,a,b,e;
int p=0;
int sz[301];
double q,c,d;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
p+=sz[i];
}
q=(double)p/n;
for(int j=0; j<n-1; j++)
{
if(sz[j]>sz[j+1])
{
e=sz[j+1];
sz[j+1]=sz[j];
sz[j]=e;
}
a=sz[n-1];
}
for(int k=0; k<n-1; k++)
{
if(sz[k]<sz[k+1])
{
e=sz[k+1];
sz[k+1]=sz[k];
sz[k]=e;
}
b=sz[n-1];
}
c=a-q;
d=q-b;
if(c>d)
{
cout << "%d",a);
}
else if(c<d)
{
cout << "%d",b);
}
else if(c==d)
{
cout << "%d,%d",b,a);
}
return 0;
}