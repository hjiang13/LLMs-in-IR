#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d %d",&n,&k);
int p=0;
int shuzu[1000];
for(int i=0; i<=n-1; i++)
{
cin >> "%d",&shuzu[i]);
}
for(int a=0; a<=n-1; a++)
{
for(int b=0; b<=n-1; b++)
{
if(shuzu[a]+shuzu[b]==k)p=1;
}
}
if(p==1)cout << "yes");
if(p==0)cout << "no");
return 0;
}