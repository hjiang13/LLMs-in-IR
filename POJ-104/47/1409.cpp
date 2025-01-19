#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[n];
for(int i=0; i<n; i++)
{
cin >> "%d",&(sz[i]));
}
for(int j=n-1; j>=0; j--)
{
if(j==0)
{
cout << "%d",sz[j]);
}
else
{
cout << "%d ",sz[j]);
}
}
return 0;
}