#include <iostream>
using namespace std;
int main()
{
int N,b,e,h;
int sz[1000];
int a[1000];
b=0;
e=0;
h=0;
cin >> "%d",&N);
for(int i=0; i<N; i++)
{
cin >> "%d",&sz[i]);
if(sz[i]%2!=0)
{
a[b]=sz[i];
b++;
}
}
for(int k=0; k<b; k++)
{
for(int g=0; g<b; g++)
{
if(a[g]>a[g+1])
{
h=a[g+1];
a[g+1]=a[g];
a[g]=h;
}
}
}
for(int x=1; x<=b; x++)
{
if(x<b)
cout << "%d,",a[x]);
else
cout << "%d",a[x]);
e++;
}
return 0;
}