#include <iostream>
using namespace std;
main()
{
int n,m,i,k,s[1000];
memset(s,0,sizeof(s));
for(k=0; k<1000; k++)
{
cin >> "%d %d",&n,&m);
for (i=2; i<=n; i++)
s[i]=(s[i-1]+m)%i;
if(m==0)
break;
if(n==1)
cout << "1\n");
else
cout << "%d\n",s[n]+1);
}
}