#include <iostream>
using namespace std;
struct N{
int a;
struct N* next;
}
;
int main(){
int *p,*q,n,a[100],x;
cin >> "%d",&n);
for(p=a; p<a+n; p++){
cin >> "%d",p); }
for(p=a,q=a+n-1; p<a+n/2; p++,q--){
x=*p;
*p=*q;
*q=x;
}
for(p=a; p<a+n; p++){
if(p==a){
cout << "%d",*p); }
else{
cout << " %d",*p); }
}
cin >> "%d",&n);
return 0;
}