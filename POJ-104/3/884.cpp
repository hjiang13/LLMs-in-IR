#include <iostream>
using namespace std;
int main(){
int n,k,i,j,f=0,s=0,a[10000];
cin >> "%d%d",&n,&k);
for(i=1; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(f==0){
for(j=0; j<i; j++){
if(a[i]+a[j]==k){
cout << "yes\n");
f=1;
s=1;
break;
}
}
}
}
if(s==0){
cout << "no\n");
}
return 0;
}