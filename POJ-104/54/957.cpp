#include <iostream>
using namespace std;
int ok(int m,int n,int k);
void main()
{
int m,n,k;
cin >> "%d%d",&n,&k);
for(m=1; ; m++){
if(ok(m,n,k))
break;
}
cout << "%d\n",m);
}
int ok(int m,int n,int k)
{
int i;
for(i=1; i<=n; i++){
if(m/n<1||m%n!=k) return 0;
m=m-m%n-m/n;
}
return 1;
}