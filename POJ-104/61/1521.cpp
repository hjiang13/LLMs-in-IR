#include <iostream>
using namespace std;
int F(int n){
int a,b,i,s;
if(n==1){
s=1; }
else if(n==2){
s=1; }
else {
a=1;
b=1;
for(i=3; i<=n; i++){
s=a+b;
a=b;
b=s; }
}
return s;
}
int main(){
int a[10000],i,n;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]); }
for(i=1; i<=n; i++){
cout << "%d\n",F(a[i]));  }
return 0;
}