#include <iostream>
using namespace std;
int main(){
int n,k,i,a[2000],j,sum=0;
cin >> "%d %d",&n,&k);
cin >> "%d",&a[1]);
for(i=2; i<=n; i++){
cin >> "%d",&a[i]); for(j=1; j<i; j++)
{
if((a[j]+a[i])==k){
sum+=1; }
}
}
if(sum==0)cout << "no");
else cout << "yes");
return 0;
}