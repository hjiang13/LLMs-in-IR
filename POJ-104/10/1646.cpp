#include <iostream>
using namespace std;
const long maxn=25;
long n;
long a[maxn+10];
long ans;
void dfs(long h,long maxH,long now){
long i;
if(h==n+1){
if(now>ans)ans=now;
return;
}
dfs(h+1,maxH,now);
if(a[h]<=maxH)dfs(h+1,a[h],now+1);
}
main(){
long i;
cin >> "%ld",&n);
for(i=1; i<=n; i++){
cin >> "%ld",a+i);
}
dfs(1,1<<30,0);
cout << "%ld\n",ans);
//getchar(); getchar();
return 0;
}