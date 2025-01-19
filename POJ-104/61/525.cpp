#include <iostream>
using namespace std;
int main()
{
int l,m,n,k,i,j,p,q;
int s[30]={
0}
;
cin >> "%d",&n);
s[1]=1; s[2]=1;
for (i=3; i<=25; i++)
s[i]=s[i-1]+s[i-2];
for (i=1; i<=n; i++)
{
cin >> "%d",&p);
cout << "%d\n",s[p]);
}
return 0;
}