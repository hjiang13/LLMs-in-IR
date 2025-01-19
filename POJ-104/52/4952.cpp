#include <iostream>
using namespace std;
int main()
{
int a,c,b,d,n,m,i,x[1000],y[1000];
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++){
cin >> "%d",&x[i]);
}
for(i=1; i<=n-m; i++){
y[i+m]=x[i];
}
for(i=n-m+1; i<=n; i++){
y[i-n+m]=x[i];
}
for(i=1; i<=n; i++){
if(i==1)cout << "%d",y[i]);
else cout << " %d",y[i]);
}
}