#include <iostream>
using namespace std;
int main()
{
int n,m,i,sz[20]={
0}
;
cin >> "%d",&n);
while (n>0)
{
cin >> "%d",&m);
if(m==0)
{
cout << "%d\n",60);
}
else
{
for(i=0; i<m; i++)
{
cin >> "%d",&sz[i]);
}
for(i=m-1; i>=0; i--)
{
if(sz[i]+3*i>60)
{
continue;
}
else
{
if(sz[i]+3*i<57)
{
cout << "%d\n",57-3*i);
break;
}
else
{
cout << "%d\n",sz[i]);
break;
}
}
}
}
n--;
}
return 0;
}