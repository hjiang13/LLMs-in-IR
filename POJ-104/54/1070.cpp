#include <iostream>
using namespace std;
fen(int n,int k)
{
int m,i,t;
for(m=1; ; m++){
for(i=0,t=m; i<n; i++){
if(t%n==k)
t-=t/n+k;
else
break;
}
if(i>=n&&t>=1)
break;
}
return m;
}
main()
{
int n,k;
cin >> "%d %d",&n,&k);
cout << "%d\n",fen(n,k));
}