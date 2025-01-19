#include <iostream>
using namespace std;
int main(){
int n;
int a[10000];
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
if(i<n-1){
cin >> "%d ",&a[i]);
}
else{
cin >> "%d",&a[i]);
}
}
for(i=n-1; i>=0; i--){
if(i>0){
cout << "%d ",a[i]);
}
else{
cout << "%d",a[i]);
}
}
return 0;
}