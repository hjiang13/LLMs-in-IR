#include <iostream>
using namespace std;
int main(){
int n,k,i,j,s=0;
cin >> "%d%d",&n,&k);
int a[n];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(i==j){
j++;
}
if(a[i]+a[j]==k){
s++;
}
}
}
if(s==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}