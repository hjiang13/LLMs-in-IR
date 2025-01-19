#include <iostream>
using namespace std;
int main()
{
struct qujian{
int x;
int y;
}
sz[50000],e;
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i].x);
cin >> "%d",&sz[i].y);
}
int j,k;
for(k=1; k<=n; k++)
{
for(j=0; j<n-k; j++)
{
if(sz[j].x>sz[j+1].x)
{
e=sz[j+1];
sz[j+1]=sz[j];
sz[j]=e;
}
}
}
for(i=0; i<n-1; i++)
{
if(sz[i].y>=sz[i+1].y)
{
sz[i+1].y=sz[i].y;
sz[i+1].x=sz[i].x;
}
else if(sz[i].y>=sz[i+1].x&&sz[i].y<=sz[i+1].y)
{
sz[i+1].x=sz[i].x;
}
else if(sz[i].y<sz[i+1].x)
{
cout << "no");
return 0;
}
}
if(i==n-1)
{
cout << "%d %d",sz[n-1].x,sz[n-1].y);
}
return 0;
}