#include <iostream>
using namespace std;
int main(){
int n,k,a[1000],i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n-i; j++){
if(a[j]+a[i]!=k){
continue;
}
if(a[j]+a[i]==k){
cout << "yes");
return 0;
}
}
}
if(i==n){
cout << "no");
}
return 0;
}