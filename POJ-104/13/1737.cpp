#include <iostream>
using namespace std;
int main()
{
int k,i,j,l=0,excit=0;
cin >> "%d",&k);
int num[k],shulie[k];
for (i=1; i<=k; i++)
{
cin >> "%d",&num[i-1]);
for (j=0; j<=i-2; j++)
if (num[j]==num[i-1])
{
excit=1;
break;
}
if (excit==0)
{
shulie[l]=num[i-1];
l=l+1;
}
else excit=0;
}
cout << "%d",shulie[0]);
for (i=2; i<=l; i++)
cout << " %d",shulie[i-1]);
}