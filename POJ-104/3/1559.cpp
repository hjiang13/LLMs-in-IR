#include <iostream>
using namespace std;
int main()
{
int i,n,k,a[1000],j=0,m;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
m=n;
for(j=0; j<m; j++){
for(n; n>0; n--){
for(i=0; i<n; i++){
if(a[j]+a[i]==k){
cout << "yes"); return 0; }
}
}
n=m-j-1;
}
cout << "no"); return 0; }