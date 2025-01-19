#include <iostream>
using namespace std;
int main(){
int n,a[300],i,k,want=-1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(k=0; k<n-1; k++){
for(i=k+1; i<n; i++){
if(a[k]==a[i]){
a[i]=0;
}
}
}
for(i=0; i<n; i++){
if(want==-1){
cout << "%d",a[i]);
want=0;
}
else{
if(a[i]!=0){
cout << ",%d",a[i]);
}
}
}
return 0;
}