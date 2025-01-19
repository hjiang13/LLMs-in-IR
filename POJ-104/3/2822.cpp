#include <iostream>
using namespace std;
int main(){
int a[1000];
int n,k;
cin >> "%d%d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(int i=0; i<n; i++){
for(int j=i; j<n; j++){
if(a[i]+a[j]==k){
cout << "yes");
return 0; }
}
}
cout << "no");
return 0;
}