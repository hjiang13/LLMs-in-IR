#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,pos,f[400];
while (cin >> "%d %d",&n,&m),n|m)
{
memset(f,0,sizeof(f));
pos=0;
for (i=1; i<=n; i++)
{
j=0;
while (j<m)
{
pos++;
if (pos>n)pos=1;
if (f[pos]==0)
j++;
}
//cout << "!%d\n",pos);
f[pos]=1;
}
cout << "%d\n",pos);
}
return 0;
}