#include <iostream>
using namespace std;
int main()
{
int sz[max],dx[max],n,i,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(sz[i]));
}
for(m=0,i=n-1; i>0,m<n-1; i--,m++)
{
dx[m]=sz[i];
cout << "%d ",dx[m]);
}
dx[n-1]=sz[0];
cout << "%d\n",dx[m]);
return 0;
}