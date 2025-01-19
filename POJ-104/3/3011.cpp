#include <iostream>
using namespace std;
int main(){
int a[1000],n,k,i,j;
cin >> "%d %d",&n,&k);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++){
for(j=1+i; j<=n-1; j++){
if(a[i]+a[j]==k){
cout << "yes");
return 0; }
if(i==n-2&&j==n-1){
cout << "no");
return 0; }
}
}
}