#include <iostream>
using namespace std;
int main(){
int n,k,i,j,a[1000],b[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
b[i]=a[i];
}
for(j=0; j<n; j++){
for(i=0; i<n; i++){
if(i==j){
continue;
}
else if(k==a[j]+b[i]){
cout << "yes\n");
break;
}
}
if(k==a[j]+b[i]){
break;
}
}
if(k!=a[j]+b[i]){
cout << "no\n");
}
return 0;
}