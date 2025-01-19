#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[LEN];
for(int t=0; t<n; t++){
cin >> "%d",&sz[t]);
}
for(int m=0; m<n; m++){
int e;
for(int i=0; i<n-m; i++){
if(sz[i]>sz[i+1]){
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
int xsz[LEN];
int p=0;
for(int q=0; q<n; q++){
int s;
s=(sz[q])%2;
if(s==1){
xsz[p]=sz[q];
p++;
}
}
for(int r=0; r<p-1; r++){
cout << "%d,",xsz[r]);
}
cout << "%d",xsz[p-1]);
return 0;
}