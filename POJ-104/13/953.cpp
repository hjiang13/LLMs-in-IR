#include <iostream>
using namespace std;
int main()
{
int jud[200],num[30000],n,i,j,sum,res[200];
cin >> "%d",&n);
sum=0;
for(i=1; i<=100; i++)
jud[i]=0;
for(i=1; i<=n; i++)
{
cin >> "%d",&num[i]);
if(jud[num[i]]==0)
{
sum++;
res[sum]=num[i];
jud[num[i]]=1;
}
}
for(i=1; i<sum; i++)
cout << "%d ",res[i]);
cout << "%d",res[sum]);
return 0;
}