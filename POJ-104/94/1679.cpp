#include <iostream>
using namespace std;
int main(){
int n,i,j,k,v,t;
int a[500];
int b[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
j=0;
for(i=0; i<n; i++){
if(a[i]%2==1){
b[j]=a[i];
j=j+1;
}
else
continue;
}
for(v=0; v<j; v++){
for(k=v+1; k<j; k++){
if(b[v]>b[k]){
t=b[v];
b[v]=b[k];
b[k]=t;
}
}
}
for(v=0; v<j; v++){
cout << "%d",b[v]);
if(v<j-1)
cout << ",");
}
return 0;
}