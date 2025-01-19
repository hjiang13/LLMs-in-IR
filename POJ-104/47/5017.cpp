#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[99],zs[99];
for(int i=0; i<n; i++)
{
cin >> "%d",&(sz[i]));
zs[n-i-1]=sz[i];
}
for(int j=0; j<(n-1); j++)
{
cout << "%d ",(zs[j]));
}
cout << "%d",(zs[n-1]));
return 0;
}