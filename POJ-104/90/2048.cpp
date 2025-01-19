#include <iostream>
using namespace std;
int count(int m,int n,int max)
{
int tp=0,st=0,i;
if (n*max<m) return 0;
if (m<=1) return 1;
else if (n==1) return 1;
else
{
if (fmod(m,n)==0) st=m/n;
else st=m/n+1;
if (max>=m) max=m;
for (i=max; i>=st; i--)
tp=tp+count(m-i,n-1,i);
return tp;
}
}
int main()
{
int i;
int total,m,n;
cin >> "%d",&total);
for (i=1; i<=total; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",count(m,n,m));
}
return 7;
}