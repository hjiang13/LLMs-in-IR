#include <iostream>
using namespace std;
int main(){
int a[500];
int i,k,e,m,n,d;
cin >> "%d",&n);
for(i=0; i<=n-1; i=i+1)
cin >> "%d ",&a[i]);
for( k = 1 ;  k <= n ;  k++){
for( i = 0;  i <n - k;  i++){
if(a[i] > a[i+1]){
e = a[i+1];
a[i+1] = a[i];
a[i] = e;
}
}
}
for(i=0; i<=n-1; i++){
if(a[i]%2!=0)
m=i; }
for(i=0; i<=n-1; i++){
if((a[i]%2!=0)&&(i<m))
cout << "%d,",a[i]); }
cout << "%d",a[m]);
return 0;
}