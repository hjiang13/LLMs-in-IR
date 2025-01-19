#include <iostream>
using namespace std;
// PG 1049
int main()
{
int n;
cin >> "%d",&n);
int i,j,m;
for (i=1;  i<=n;  i++)
{
cin >> "%d",&m);
int stop[20],skip;
if (m==0) skip=60;
for (j=0;  j<m;  j++)	cin >> "%d",&stop[j]);
for (j=m-1;  j>=0;  j--)
if (stop[j]+3*(j+1)<=60)
{
skip=60-3*(j+1);
break;
}
else if (stop[j]+3*j<=60)
{
skip=stop[j];
break;
}
cout << "%d\n",skip);
}
return 0;
}