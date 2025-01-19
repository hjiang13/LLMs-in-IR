#include <iostream>
using namespace std;
int main()
{
int i,j,sz[300],n,mark=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
mark=0;
/*if(i==6)  cout << "ok");  */
/*if(i==8)   cout << "ok");  */
if(i==0)
{
cout << "%d",sz[0]);
}
if(i==n-1)
{
for(j=0; j<i; j++)
{
if(sz[i]!=sz[j])
{
mark++;
}
else if(sz[i]==sz[j])    break;
}
if(mark==i)  cout << ",%d",sz[i]);
}
for(j=0; j<i; j++)
{
if(sz[i]!=sz[j])
{
mark++;
}
else if(sz[i]==sz[j])   break;
if(mark==i)   cout << ",%d",sz[i]);
}
}
return 0;
}