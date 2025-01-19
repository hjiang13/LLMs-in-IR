#include <iostream>
using namespace std;
int main(){
int n,k,i,j,a[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
cout << "yes");
return 0;
}
else
continue;
}
}
if(i==n-1){
cout << "no"); }
return 0;
}