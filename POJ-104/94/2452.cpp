#include <iostream>
using namespace std;
int main(){
int n,i,a[100],k,e,s;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for( k = 1 ;  k <= n ;  k++){
for( i = 0;  i < n - k;  i++){
if(a[i]>a[i+1]){
e = a[i+1];
a[i+1] = a[i];
a[i] = e;
}
}
}
for( i = 0;  i < n - 1;  i++){
if(a[i]%2!=0)
s=i; }
for( i = 0;  i < s;  i++){
if(a[i]%2!=0)
cout << "%d,",a[i]);
}
cout << "%d",a[s]);
return 0;
}