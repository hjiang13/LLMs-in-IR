#include <iostream>
using namespace std;
void f(int n,int k){
int m,i,e;
for(m=n+k; ; m=e+1){
e=m;
for(i=1; i<=n; i++){
if((m-k)%n||m-k<n) break;
else m-=(m-k)/n+k;
}
if(i==n+1){
cout << "%d\n",e);
break;
}
}
}
int main(){
int n,k;
cin >> "%d%d",&n,&k);
f(n,k);
return 0;
}