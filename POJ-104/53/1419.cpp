#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[300],i,k,f,flag=0;
cin >> "%d",&sz[0]);
for(i=1; i<n; i++){
cin >> "%d",&f);
for(k=0; k<i; k++){
if(f==sz[k]){
flag=1;
break;
}
}
if(flag){
i--;
n--;
}
else{
sz[i]=f;
}
flag=0;
}
for(i=0; i<n; i++){
if(i!=n-1){
cout << "%d,",sz[i]);
}
if(i==n-1){
cout << "%d",sz[i]);
}
}
return 0;
}