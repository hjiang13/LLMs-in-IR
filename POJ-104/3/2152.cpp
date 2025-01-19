#include <iostream>
using namespace std;
int main()
{
int i,j,a,c,e,x,b,d,h;
int k,n;
int m[1000],t;
cin >> "%d%d",&n,&x);
for(i=1; i<=n; i++){
cin >> "%d",&m[i]);
}
for(i=1; i<=n; i++){
for(j=i+1; j<=n; j++){
if(m[i]+m[j]==x)
goto A;
}
}
A:
if(i==n+1) cout << "no");
else cout << "yes");
return 0;
}