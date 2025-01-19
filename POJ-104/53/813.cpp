#include <iostream>
using namespace std;
int main()
{
int n;
int z[300];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&z[i]);
}
for(int j=1; j<n; j++)
{
for(int x=0; x<j; x++)
{
if(z[x]==z[j])
z[j]=0;
}
}
cout << "%d",z[0]);
for(int t=1; t<n; t++)
{
if(z[t]!=0)
cout << ",%d",z[t]);
}
return 0;
}