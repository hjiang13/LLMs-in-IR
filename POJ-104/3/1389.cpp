#include <iostream>
using namespace std;
int main(){
int n,k,a[1000],b[1000],s=0,c,e=0,i;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=0; i<n; i++){
for(c=0; c<n; c++){
if(a[i]+b[c]==k){
cout << "yes");
e=1;
break;
}
}
if(e==1){
break; }
}
if(e==0){
cout << "no"); }
return 0;
}