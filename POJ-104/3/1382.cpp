#include <iostream>
using namespace std;
int main(){
int m=0,k,n,i=0,j=0,a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
i=0;
for(j=0; j<n; j++){
i=0;
for(i=0; i<n; i++){
if(i!=j){
if((a[i]+a[j])==k){
m=1;
break;
}
}
}
}
if(m==1){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}