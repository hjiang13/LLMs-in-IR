#include <iostream>
using namespace std;
int main()
{
int sz[1000];
int i,n,m,a,j,b,c,d,e,k;
cin >> "%d%d",&n,&m);
for(i=0;  i<n;  i++)
{
cin >> "%d", &(sz[i]));
}
b=0;
for(i=0;  i<n;  i++)
{
for(k=0;  k<n;  k++)
{
a=sz[k]+sz[i];
if(a==m)
b=b+1;
}
}
if (b>0)
cout << "yes");
else if (b==0)
cout << "no");
return 0;
}