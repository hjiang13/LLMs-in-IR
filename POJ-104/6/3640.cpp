#include <iostream>
using namespace std;
int main()
{
int k,m,n,sz[200][200],result=0;
cin >> "%d",&k);
int i,p,q;
for (i=0; i<k; i++)
{
cin >> "%d%d",&m,&n);
for (p=0; p<m; p++)
{
for (q=0; q<n; q++)
{
cin >> "%d",&sz[p][q]);
}
if(p==0||p==m-1)
{
for (q=0; q<n; q++)
{
result+=sz[p][q];
}
}
else
{
result+=sz[p][0];
result+=sz[p][n-1];
}
}
cout << "%d\n",result);
result=0;
}
return 0;
}