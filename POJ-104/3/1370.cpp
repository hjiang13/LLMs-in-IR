#include <iostream>
using namespace std;
int main ()
{
int n,k,sz[1000];
cin >> "%d %d",&n,&k);
int i=0;
while(i<n)
{
cin >> "%d",&sz[i]);
i++;
}
int e;
int m;
for(m=1; m<=n; m++)
{
int j;
for(j=0; j<n-m; j++)
{
if(sz[j]>sz[j+1])
{
e=sz[j+1];
sz[j+1]=sz[j];
sz[j]=e;
}
}
}
int M;
int x,sum=0;
/*for(M=sz[n-1]; M>=0; M--)
{
for(x=0; x<=n-1; x++)
{
if(k==M+sz[x]&&M!=sz[x])
{
sum+=1;
}
}
}
*/
int j;
for(j=n-1; j>=0; j--)
for(x=j-1; x>=0; x--)
{
if(k==sz[j]+sz[x])
{
sum+=1;
}
}
if(sum==0)
{
cout << "no");
}
else
cout << "yes");
return 0;
}