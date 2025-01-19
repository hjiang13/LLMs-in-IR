#include <iostream>
using namespace std;
int main(){
int n,a[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(int t=n-1; t>=0; t--){
if(t>0)cout << "%d ",a[t]);
else{
cout << "%d",a[t]); }
}
return 0;
}