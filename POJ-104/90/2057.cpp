#include <iostream>
using namespace std;
int f(int m,int n){
if(n == 1 || m == 0 || m == 1){
return 1; }
else if(m < n){
return f(m,m); }
else{
return f(m,n-1) + f(m - n,n); }
}
int main(){
int i,n,a,b;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&a,&b);
cout << "%d\n",f(a,b)); }
return 0;
}