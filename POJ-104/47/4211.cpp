#include <iostream>
using namespace std;
int main(){
int n,i,b;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
for(i=n-1; i>=0; i--){
cout << "%d",a[i]);
if(i!=0){
cout << " "); }
}
return 0;
}