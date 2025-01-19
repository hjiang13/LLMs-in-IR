#include <iostream>
using namespace std;
int main()
{
int n,m,num[220],i,j;
cin >> "%d%d",&n,&m);
j=0;
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
}
for(i=n; i<n+n-m; i++)
{
num[i]=num[j];
j=j+1;
}
cout << "%d",num[n-m]);
for(i=n-m+1; i<n+n-m; i++)
{
cout << " %d",num[i]);
}
return 0;
}