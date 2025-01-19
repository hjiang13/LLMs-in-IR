#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
int a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
break;
}
}
if(j!=n){
break;
}
}
if(i!=n-1){
cout << "yes");
}
else {
cout << "no");
}
return 0;
}