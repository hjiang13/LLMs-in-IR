#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d %d",&n,&k);
int SZ[n];
for(int m=0; m<n; m++){
cin >> "%d",&SZ[m]);
}
for(int i=0; i<n-1; i++){
int I=0,J=0;
for(int j=1; j<n-1-i; j++){
if(SZ[i]+SZ[i+j]==k){
cout << "yes");
I=i,J=j;
break;
}
}
if(SZ[I]+SZ[I+J]==k){
break; }
if(i==n-2){
cout << "no");
}
}
return 0;
}