#include <iostream>
using namespace std;
int main()
{
int x[1001],y[1001];
int f[1001];
int i,j,n,ans;
char ch;
i=1;
cin >> "%d%c",&x[1],&ch);
while(ch==',')
{
i++;
cin >> "%d%c",&x[i],&ch);
}
n=i;
cout << "%d ",n);
i=1;
cin >> "%d%c",&y[1],&ch);
while(ch==',')
{
i++;
cin >> "%d%c",&y[i],&ch);
}
for(i=0; i<=1000; i++)
f[i]=0;
for(i=1; i<=n; i++)
for(j=x[i]; j<y[i]; j++)
f[j]++;
ans=0;
for(i=0; i<=1000; i++)
if(f[i]>ans)
ans=f[i];
cout << "%d",ans);
return 0;
}