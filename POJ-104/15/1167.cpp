#include <iostream>
using namespace std;
int main ()
{
int n,i,j,ai,aj,bi,bj,ans,x;
cin >> "%d",&n);
ai=n;  aj=n;
bi=-1;  bj=-1;
for (i=0; i<n; i++)
for (j=0; j<n; j++)
{
cin >> "%d",&x);
if (x==0)
{
if (i<ai) ai=i;
if (i>bi) bi=i;
if (j<aj) aj=j;
if (j>bj) bj=j;
}
}
ans=(bi-ai-1)*(bj-aj-1);
cout << "%d\n",ans);
return 0;
}