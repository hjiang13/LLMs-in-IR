#include <iostream>
using namespace std;
int main()
{
int n,m;
int sz[300];
cin >> "%d",&n);
cin >> "%d",&(sz[0]));
for(int i=1; i<n; i++)
{
cin >> " %d",&(sz[i]));
}
cout << "%d",sz[0]);
for(int j=1; j<n; j++)
{
for(m=0; m<j; m++)
{
if(sz[j]==sz[m])
break;
}
if(sz[j]!=sz[j-1]&&m==j)
{
cout << ",");
cout << "%d",sz[j]);
}
}
return 0;
}