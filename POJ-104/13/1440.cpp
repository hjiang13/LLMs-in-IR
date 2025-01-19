#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
k=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(j=0; j<n-1; j++){
if(a[j]!=100){
for(i=j+1; i<n; i++){
if(a[i]==a[j]){
a[i]=100;
}
}
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++){
if(a[i]!=100){
cout << " %d",a[i]);
}
}
cin >> "%d",&n);
return 0;
}