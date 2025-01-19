#include <iostream>
using namespace std;
int main(){
int n,k;
int a[1000];
cin >> "%d %d",&n,&k);
for(int t=0; t<n; t++){
cin >> "%d ",&a[t]); }
for(int i=0; i<n-1; i++){
for(int m=i+1; m<n; m++){
if(a[i]+a[m]==k){
cout << "yes");
return 0; }
if(i==n-2&&m==n-1&&a[i]+a[m]!=k){
cout << "no");
return 0; }
}
}
}