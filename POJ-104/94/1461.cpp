#include <iostream>
using namespace std;
int main(){
int N,a[500],i,u=0,b[500],j,m=0;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d ",&(a[i]));
}
for(i=0; i<N; i++){
if(a[i]%2!=0){
b[u]=a[i];
u++;
}
}
for(i=u-1; i>0; i--){
for(j=0; j<u-1; j++){
if(b[j]>b[j+1]){
m=b[j];
b[j]=b[j+1];
b[j+1]=m;
}
}
}
for(i=0; i<u-1; i++){
cout << "%d,",b[i]);
}
if(i=u-1){
cout << "%d",b[i]);
}
return 0;
}