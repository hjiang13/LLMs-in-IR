#include <iostream>
using namespace std;
int main()
{
int n,m[100],sz[100][60],i,j;
int time,num,z;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
num=0;
z=0;
cin >> "%d",&m[i]);
for(j=0; j<m[i]; j++)
{
cin >> "%d",&sz[i][j]);
}
for(time=1; time<=60; time++)
{
num++;
if(num==sz[i][z])
{
z++;
if(time<57)
{
num=num-3;
}
else
{
break;
}
}
}
cout << "%d\n",num);
}
return 0;
}