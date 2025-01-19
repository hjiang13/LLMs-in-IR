#include <iostream>
using namespace std;
int main()
{
int sz1[1000];
int sz2[1000];
int n,m;
cin >> "%d %d",&n,&m);
for(int i=0; i<n; i++)
{
cin >> "%d",&sz1[i]);
}
for(int j=0; j<n; j++)
{
if(j<m)
{
sz2[j]=sz1[n-m+j];
}
else if(j>=m)
{
sz2[j]=sz1[j-m];
}
}
for(int k=0; k<n-1; k++)
{
cout << "%d ",sz2[k]);
}
cout << "%d",sz2[n-1]);
return 0;
}