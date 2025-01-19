#include <iostream>
using namespace std;
int n=0;
int k1=0,k2=0,flag=0;
int sum1[100000];
int sum2[100000];
int main()
{
//freopen("zozo.in","r",stdin);
//freopen("zozo.out","w",stdout);
cin >> "%d",&n);
//if (n==0) {
cout << "NOT FOUND\n");  return 0;  }
cin >> "%d%d",&k1,&k2);
while (!(k1==0 && k2==0))
{
sum1[k1+1]++;  sum2[k2+1]++;
cin >> "%d%d",&k1,&k2);
}
flag=0;
for (int i=1;  i<=n;  i++)
if (sum1[i]==0)
{
if (sum2[i]==n-1)
{
flag=1;
cout << "%d\n",i-1);
break;
}
}
if (flag==0) cout << "NOT FOUND\n");
return 0;
}