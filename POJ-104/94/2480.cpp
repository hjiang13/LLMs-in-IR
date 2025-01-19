#include <iostream>
using namespace std;
int main(){
int n,i,e,k=0,x=0;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
for(int k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
e=a[i+1];
a[i+1]=a[i];
a[i]=e;
}
}
}
for(i=0; i<n; i++){
if((a[i])%2==1){
k++;
}
}
int b[k];
for(i=0; i<n; i++){
if((a[i]%2)==1){
b[x]=a[i];
x++;
}
}
for(i=0; i<k-1; i++){
cout << "%d,",b[i]);
}
cout << "%d",b[k-1]);
return 0;
}