#include <iostream>
using namespace std;
int main(){
int n,i,m,k,b,g;
cin >> "%d %d",&n,&k);
int a[n];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=1; i<n; i++){
for(m=0; m<i; m++){
if(a[i]+a[m]==k){
b=k;
cout << "yes");
return 0;
}
}
if(i==n-1&&b!=k){
cout << "no");
}
}
return 0;
}