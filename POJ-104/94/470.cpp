#include <iostream>
using namespace std;
int main(){
int N,z[H],i,k,c;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&z[i]);
}
for(k=1; k<=N; k++){
for(i=0; i<N-k; i++){
if(z[i]%2!=0&&z[i]<z[i+1]){
c=z[i];
z[i]=z[i+1];
z[i+1]=c;
}
else if(z[i]%2!=0&&z[i+1]%2==0){
c=z[i];
z[i]=z[i+1];
z[i+1]=c;
}
}
}
for(k=N-1; k>=0; k--){
if(z[k-1]%2!=0){
cout << "%d,",z[k]);
}
else {
cout << "%d",z[k]);
return 0;
}
}
return 0;
}