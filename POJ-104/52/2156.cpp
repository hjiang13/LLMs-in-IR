#include <iostream>
using namespace std;
int main()
{
int sz[100],n,m,j;
cin >> "%d %d",&n,&m);
for(int i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
cout << "%d",sz[n-m]);
for(j=m-2; j>=0; j--)
{
cout << " %d",sz[n-1-j]);
}
for(int a=m+1; a<=n; a++)
{
cout << " %d",sz[a-m-1]);
}
return 0;
}